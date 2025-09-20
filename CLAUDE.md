# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is the Flutter frontend for the i10x.ai web platform that works with multiple LLMs to provide AI agents for users. The app communicates with the backend via GraphQL queries using the Ferry client and Riverpod for state management.

## Essential Commands

### Development
- `flutter pub get` - Install dependencies
- `flutter run -d macos` - Run on macOS (primary development target)
- `flutter build macos` - Build for macOS
- `flutter clean` - Clean build artifacts and caches

### GraphQL Code Generation
- `dart run build_runner build` - Generate GraphQL client code from .graphql files
- `dart run build_runner build --delete-conflicting-outputs` - Force regenerate all files

### Analysis and Linting
- `flutter analyze` - Run static analysis
- `flutter test` - Run tests

## Architecture

### State Management
- **Riverpod**: Primary state management solution
- **StateNotifier**: For complex state like authentication
- **Provider**: For dependency injection (GraphQL client, services)

### GraphQL Integration
- **Ferry**: GraphQL client with caching and type-safe operations
- **Code Generation**: GraphQL operations in `lib/graphql/operations/*.graphql` generate type-safe Dart classes
- **Generated Files**: Located in `lib/graphql/**/__generated__/` (never edit manually)

### Key Components
- **AuthController** (`lib/controllers/auth_controller.dart`): Handles authentication state with login/logout functionality
- **GraphQL Client** (`lib/services/graphql_client.dart`): Configured with dotenv for endpoint management and macOS network permissions
- **LoginPage** (`lib/login_page.dart`): Main authentication UI using ConsumerStatefulWidget pattern

### Environment Configuration
- **dotenv**: Environment variables loaded from `.env` file (not committed)
- **GRAPHQL_ENDPOINT**: Backend GraphQL endpoint URL
- Configuration loaded in `main.dart` before app startup

### macOS Specific Configuration
- **Network Entitlements**: Required for HTTP requests on macOS
  - `com.apple.security.network.client` in both Debug and Release entitlements
  - `NSAppTransportSecurity` configuration in Info.plist
- **Custom HTTP Client**: Uses IOClient with proper timeouts for macOS compatibility

## GraphQL Error Handling

The backend returns 4 types of errors that should be handled appropriately:

1. **Unhandled System Errors**: Generic "Something went wrong" with request ID
2. **Handled System Errors**: User-friendly message with request ID  
3. **User Errors**: Business logic errors (no request ID)
4. **Validation Errors**: Input validation with field-specific messages (code: "invalid input")

**Important**: Always check error `extensions.code`, not the message text, as messages may change or be translated.

## File Organization

```
lib/
├── controllers/          # Riverpod state management
├── services/            # Business logic and external services
├── graphql/
│   ├── operations/      # .graphql files for queries/mutations
│   └── __generated__/   # Auto-generated Ferry client code
└── *.dart              # UI pages and widgets
```

## Development Notes

### Adding New GraphQL Operations
1. Create/edit `.graphql` files in `lib/graphql/operations/`
2. Run `dart run build_runner build` to generate client code
3. Import and use generated request classes in controllers/services

### macOS Development
- Ensure network entitlements are properly configured
- Use custom HttpClient for better compatibility
- Test network connectivity issues with proper error handling

### State Management Pattern
- Use `ConsumerWidget`/`ConsumerStatefulWidget` for Riverpod integration
- Controllers should extend `StateNotifier<StateClass>`
- Providers should be defined as global `final` variables