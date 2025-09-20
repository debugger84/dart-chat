import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../services/graphql_client.dart';
import '../services/error_parser.dart';
import '../graphql/operations/__generated__/user.req.gql.dart';
import '../graphql/operations/__generated__/user.data.gql.dart';

class UserState {
  final bool isLoading;
  final String? error;
  final GMeData_me? user;

  const UserState({
    this.isLoading = false,
    this.error,
    this.user,
  });

  UserState copyWith({
    bool? isLoading,
    String? error,
    GMeData_me? user,
  }) {
    return UserState(
      isLoading: isLoading ?? this.isLoading,
      error: error,
      user: user ?? this.user,
    );
  }
}

class UserNotifier extends StateNotifier<UserState> {
  final Ref _ref;

  UserNotifier(this._ref) : super(const UserState());

  Future<void> fetchUserInfo() async {
    state = state.copyWith(isLoading: true, error: null);

    try {
      final client = _ref.read(graphqlClientProvider);
      
      final meRequest = GMeReq();
      final response = await client.request(meRequest).first;

      if (response.hasErrors) {
        final parsedError = parseGraphQLError(response.graphqlErrors?.first);
        state = state.copyWith(
          isLoading: false,
          error: parsedError.error,
        );
        return;
      }

      final userData = response.data?.me;
      if (userData == null) {
        state = state.copyWith(
          isLoading: false,
          error: 'Unable to fetch user information',
        );
        return;
      }

      state = state.copyWith(
        isLoading: false,
        user: userData,
      );
    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        error: parseException(e),
      );
    }
  }

  void clearError() {
    state = state.copyWith(error: null);
  }

  void clearUser() {
    state = const UserState();
  }
}

final userProvider = StateNotifierProvider<UserNotifier, UserState>((ref) {
  return UserNotifier(ref);
});