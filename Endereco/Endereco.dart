import 'Cidade.dart';

class Endereco {

  String _nome;
  String _logradouro;
  String _numero;
  String _complemento;
  String _cep;
  String _bairro;
  Cidade _cidade;

  Endereco(this._nome,this._logradouro, this._numero, this._complemento, this._cep,
      this._bairro, this._cidade);

  String get bairro => _bairro;

  set bairro(String value) {
    _bairro = value;
  }

  String get cep => _cep;

  set cep(String value) {
    _cep = value;
  }

  String get complemento => _complemento;

  set complemento(String value) {
    _complemento = value;
  }

  String get numero => _numero;

  set numero(String value) {
    _numero = value;
  }

  String get logradouro => _logradouro;

  set logradouro(String value) {
    _logradouro = value;
  }

  Cidade get cidade => _cidade;

  set cidade(Cidade value) {
    _cidade = value;
  }

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }
}
