

class Curtida{

  bool _usuarioCurtiu;
  DateTime _dataHora;

  Curtida(this._usuarioCurtiu, this._dataHora);

  DateTime get dataHora => _dataHora;

  set dataHora(DateTime value) {
    _dataHora = value;
  }

  bool get usuarioCurtiu => _usuarioCurtiu;

  set usuarioCurtiu(bool value) {
    _usuarioCurtiu = value;
  }
}