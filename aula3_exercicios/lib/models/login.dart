class Login {
  final String _email;
  final String _senha;

  Login(this._email, this._senha);

  String get email => _email;
  String get senha => _senha;

  bool isValid() {
    return _email == "admin" && _senha == "1234";
  }
}