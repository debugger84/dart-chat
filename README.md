# chatapp

It is a frontend part of the https://i10x.ai web platform. That works with several LLMs to provide AI agents for users.

This app is working with a platform over GraphQL queries.

The received errors are split to several types:

**Errors representation.**

In our GraphQL resolvers we have several types of errors in the system:
1. Unhandled system errors - errors that are not related to the user's actions. For example, the database is not available, the server is down, etc. They hide a real error message and show a generic message to the user. For example, "Something went wrong. Please try again later.". Every system error has request id shown in the message to help the support team to find the error in the logs.
```
{
  "errors": [
    {
      "message": "Something went wrong (Code: cvcmc5sp5asmitjq5jt0)",
      "path": [
        "registerUser"
      ],
      "extensions": {
        "code": "unhandled internal error",
        "meta": {
          "requestId": "cvcmc5sp5asmitjq5jt0"
        }
      }
    }
  ],
  "data": null
}
```
2. Handled system errors - these are unhandled system errors that was caught and the hint for the user is provided. For example if the database is going down and user sends the registration mutation. We can show the message like "You cannot register now. Please try again later." instead of "Something went wrong.". Every handled system error has request id shown in the message to help the support team to find the error in the logs.
```json
{
  "errors": [
    {
      "message": "You cannot register now. Please try again later. (Code: cvcmbcsp5asmicgcoes0)",
      "path": [
        "registerUser"
      ],
      "extensions": {
        "code": "cannot create user",
        "meta": {
          "requestId": "cvcmbcsp5asmicgcoes0"
        }
      }
    }
  ],
  "data": null
}
```
3. User error - it is an error that is related to the user's actions. For example, the user tries to register with the email that is already in the system. We can show the message like "User already exists. Please login or use another email.". This error is not logged and it has no request id in the message to find it in logs.
```json
{
  "errors": [
    {
      "message": "User already exists. Please login or use another email.",
      "path": [
        "registerUser"
      ],
      "extensions": {
        "code": "user already exists"
      }
    }
  ],
  "data": null
}
```
4. Validation error - it is an error that is related to the user's input. For example, the user tries to register with the email that is not valid. We can show the message like "Email is not valid.". This error is not logged and it has no request id in the message to find it in logs.
```json
{
  "errors": [
    {
      "message": "Email is not valid",
      "path": [
        "registerUser"
      ],
      "extensions": {
        "code": "invalid input",
        "meta": {
          "RegisterUserInput.email": "Email is not valid",
          "RegisterUserInput.password": "Password must be between 6 and 20 characters",
          "requestId": "cvcmdocp5asmjfvd0u7g"
        }
      }
    }
  ],
  "data": null
}
```

Validation errors always have the code `invalid input` and the meta field with the list of fields that are not valid. Every field has a message that describes the error. Also, it does not have a request id in the message to find it in logs.

Code identifies any error in the system. Don't check the message, because it can be changed in the future or even be translated. Code is permanent and it is unique for each error.

