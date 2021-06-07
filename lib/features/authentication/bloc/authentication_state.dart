part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.initial() = InitialAuthenticationState;

  const factory AuthenticationState.authenticated({
    required User user,
  }) = AuthenticatedAuthenticationState;

  const factory AuthenticationState.authenticating() =
      AuthenticatingAuthenticationState;

  const factory AuthenticationState.unauthenticated() =
      UnauthenticatedAuthenticationState;
}
