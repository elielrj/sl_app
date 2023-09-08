
class Estado{

  String _nome;
  String _sigla;

  Estado(this._nome, this._sigla);

  String get sigla => _sigla;

  set sigla(String value) {
    _sigla = value;
  }

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }
}