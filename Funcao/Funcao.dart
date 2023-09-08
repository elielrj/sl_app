
import '../NivelDeAcesso/NivelDeAcesso.dart';

class Funcao{

  String _descricao;
  NivelDeAcesso _nivelDeAcesso;

  Funcao(this._descricao, this._nivelDeAcesso);

  NivelDeAcesso get nivelDeAcesso => _nivelDeAcesso;

  set nivelDeAcesso(NivelDeAcesso value) {
    _nivelDeAcesso = value;
  }

  String get descricao => _descricao;

  set descricao(String value) {
    _descricao = value;
  }
}