


import 'Estado.dart';

class Cidade{

  String _nome;
  Estado _estado;

  Cidade(this._nome,this._estado);

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }

  Estado get estado => _estado;

  set estado(Estado value) {
    _estado = value;
  }
}