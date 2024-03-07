part of 'auth_cubit.dart';

abstract class AuthState {}

class SuccessAuthState extends AuthState {}

class FailedAuthState extends AuthState {}

class PendingAuthState extends AuthState {}

class InitialAuthState extends AuthState {}
