import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goactive/api/models/user.dart';
import 'package:goactive/services/user/i_user_repository.dart';
import 'package:injectable/injectable.dart';

part 'authentication_bloc.freezed.dart';
part 'authentication_event.dart';
part 'authentication_state.dart';

@injectable
class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final IUserRepository _repository;

  AuthenticationBloc({
    @required IUserRepository repository,
  }) : _repository = repository;

  @override
  AuthenticationState get initialState => const AuthenticationState.initial();

  @override
  Stream<AuthenticationState> mapEventToState(AuthenticationEvent e) async* {
    yield* _onInitEvent(e as _InitAuthenticationEvent);
//    yield* event.map(
//      init: _onInitEvent,
//    );
  }

  Stream<AuthenticationState> _onInitEvent(_InitAuthenticationEvent e) async* {
    final user = await _repository.getCurrentUser();

    if (user != null) {
      yield AuthenticationState.authenticated(user: user);
    } else {
      yield const AuthenticationState.unauthenticated();
    }
  }
}
