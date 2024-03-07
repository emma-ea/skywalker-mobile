class AuthResponse {
  AuthResponse({required Map<String, dynamic> response})
      : _status = response['status'] as String,
        _message = response['message'] as String,
        _data = Data(map: response['data'] as Map<String, dynamic>),
        _error = response['error'] == null ? null : response['error'] as String;

  final String _status;
  final String _message;
  final String? _error;
  final Data _data;

  String get status => _status;
  String get message => _message;
  String? get error => _error;
  Data get data => _data;
}

class Data {
  Data({required this.map});

  final Map<String, dynamic> map;
}
