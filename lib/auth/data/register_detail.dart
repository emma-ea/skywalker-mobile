class RegisterDetail {
  RegisterDetail({
    required String forenames,
    required String lastName,
    required String email,
    required String password,
    required String phone,
  })  : _forenames = forenames,
        _lastName = lastName,
        _email = email,
        _password = password,
        _phoneNumber = phone;

  final String _forenames;
  final String _lastName;
  final String _email;
  final String _password;
  final String _phoneNumber;

  String get forenames => _forenames;
  String get lastName => _lastName;
  String get email => _email;
  String get password => _password;
  String get phoneNumber => _phoneNumber;
}
