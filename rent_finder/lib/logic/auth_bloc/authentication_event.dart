
part of 'authentication_bloc.dart';

abstract class AuthenticationEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class AuthenticationEventStarted extends AuthenticationEvent {}

class AuthenticationEventLoggedIn extends AuthenticationEvent {}

class AuthenticationEventLoggedOut extends AuthenticationEvent {}
