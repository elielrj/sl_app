
class Avaliacao{

  int _nota;
  DateTime _dataHora;

  Avaliacao(this._nota, this._dataHora);

  DateTime get dataHora => _dataHora;

  set dataHora(DateTime value) {
    _dataHora = value;
  }

  int get nota => _nota;

  set nota(int value) {
    _nota = value;
  }
}