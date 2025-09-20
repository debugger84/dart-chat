import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../services/graphql_client.dart';
import '../services/error_parser.dart';
import '../graphql/operations/__generated__/auth.req.gql.dart';

class AuthState {
  final bool isLoading;
  final bool isAuthenticated;
  final String? error;
  final String? emailError;
  final String? passwordError;
  final String? username;
  final String? accessToken;
  final String? refreshToken;

  const AuthState({
    this.isLoading = false,
    this.isAuthenticated = false,
    this.error,
    this.emailError,
    this.passwordError,
    this.username,
    this.accessToken,
    this.refreshToken,
  });

  AuthState copyWith({
    bool? isLoading,
    bool? isAuthenticated,
    String? error,
    String? emailError,
    String? passwordError,
    String? username,
    String? accessToken,
    String? refreshToken,
  }) {
    return AuthState(
      isLoading: isLoading ?? this.isLoading,
      isAuthenticated: isAuthenticated ?? this.isAuthenticated,
      error: error,
      emailError: emailError,
      passwordError: passwordError,
      username: username ?? this.username,
      accessToken: accessToken ?? this.accessToken,
      refreshToken: refreshToken ?? this.refreshToken,
    );
  }
}

class AuthNotifier extends StateNotifier<AuthState> {
  final Ref _ref;

  AuthNotifier(this._ref) : super(const AuthState());

  Future<void> signIn(String email, String password) async {
    state = state.copyWith(
      isLoading: true, 
      error: null, 
      emailError: null, 
      passwordError: null,
    );

    try {
      if (email.isEmpty || password.isEmpty) {
        throw Exception('Email and password are required');
      }

      if (password.length < 6) {
        throw Exception('Password must be at least 6 characters');
      }

      final client = _ref.read(graphqlClientProvider);
      
      final loginRequest = GLoginReq((b) => b
        ..vars.email = email
        ..vars.password = password);

      final response = await client.request(loginRequest).first;

      if (response.hasErrors) {
        final parsedError = parseGraphQLError(response.graphqlErrors?.first);
        
        state = state.copyWith(
          isLoading: false,
          error: parsedError.error,
          emailError: parsedError.fieldErrors['LoginInput.email'],
          passwordError: parsedError.fieldErrors['LoginInput.password'],
        );
        return;
      }

      final loginData = response.data?.loginViaEmail;
      if (loginData == null) {
        state = state.copyWith(
          isLoading: false,
          error: 'Invalid response from server',
        );
        return;
      }

      state = state.copyWith(
        isLoading: false,
        isAuthenticated: true,
        username: email,
        accessToken: loginData.accessToken,
        refreshToken: loginData.refreshToken,
      );
    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        error: parseException(e),
      );
    }
  }

  void signOut() {
    state = const AuthState();
  }

  void clearError() {
    state = state.copyWith(error: null);
  }
}

final authProvider = StateNotifierProvider<AuthNotifier, AuthState>((ref) {
  return AuthNotifier(ref);
});