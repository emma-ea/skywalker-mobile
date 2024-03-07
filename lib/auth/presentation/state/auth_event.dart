part of 'auth_cubit.dart';

abstract class AuthEvent {}

class LoginEvent extends AuthEvent {
  LoginEvent({required LoginDetail login}) : _login = login;

  final LoginDetail _login;

  LoginDetail get login => _login;
}

class RegisterEvent extends AuthEvent {
  RegisterEvent({
    required RegisterDetail register,
  }) : _register = register;

  final RegisterDetail _register;

  RegisterDetail get register => _register;
}
