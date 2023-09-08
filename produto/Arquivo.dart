

class Arquivo{

  String _nome;
  DateTime _dataHoraUpload;
  String _path;

  Arquivo(this._nome, this._dataHoraUpload, this._path);

  String get path => _path;

  set path(String value) {
    _path = value;
  }

  DateTime get dataHoraUpload => _dataHoraUpload;

  set dataHoraUpload(DateTime value) {
    _dataHoraUpload = value;
  }

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }
}