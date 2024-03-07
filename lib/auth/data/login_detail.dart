class LoginDetail {
  LoginDetail({required String email, required String password})
      : _email = email,
        _password = password;

  final String _email;
  final String _password;

  String get email => _email;
  String get password => _password;
}
