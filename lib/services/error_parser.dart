class ParsedError {
  final String? error;
  final Map<String, String> fieldErrors;
  final String? code;

  const ParsedError({this.error, this.fieldErrors = const {}, this.code});
}

ParsedError parseGraphQLError(dynamic graphqlError) {
  if (graphqlError == null) {
    return const ParsedError(error: 'Unknown error occurred');
  }

  final code = graphqlError.extensions?['code'] as String?;
  final message = graphqlError.message as String? ?? 'An error occurred';

  // Check if it's a validation error
  if (code == 'invalid input') {
    final meta = graphqlError.extensions?['meta'] as Map<String, dynamic>?;

    if (meta != null) {
      final fieldErrors = <String, String>{};

      // Extract field-specific errors from meta
      meta.forEach((key, value) {
        if (key != 'requestId' && value is String) {
          fieldErrors[key] = value;
        }
      });

      // If we have field errors, don't show general error
      if (fieldErrors.isNotEmpty) {
        return ParsedError(fieldErrors: fieldErrors, code: code);
      }
    }

    // Fallback to general error if no field errors found
    return ParsedError(error: message, code: code);
  }

  // For all other error types, return general error
  return ParsedError(error: message, code: code);
}

String parseException(Object e) {
  String errorMessage;

  if (e.toString().contains('SocketException')) {
    if (e.toString().contains('Connection failed')) {
      errorMessage =
          'Unable to connect to server. Please check your internet connection.';
    } else if (e.toString().contains('Connection timed out')) {
      errorMessage = 'Connection timed out. Please try again.';
    } else {
      errorMessage =
          'Network error. Please check your connection and try again.';
    }
  } else if (e.toString().contains('ClientException')) {
    errorMessage = 'Server connection failed. Please try again later.';
  } else if (e.toString().contains('Exception:')) {
    errorMessage = e.toString().replaceFirst('Exception: ', '');
  } else {
    errorMessage = e.toString();
  }

  return errorMessage;
}
