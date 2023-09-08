
class Visualizacao{

  DateTime _dataHora;

  Visualizacao(this._dataHora);

  DateTime get dataHora => _dataHora;

  set dataHora(DateTime value) {
    _dataHora = value;
  }
}