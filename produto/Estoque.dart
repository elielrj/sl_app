

class Estoque{

  int _quantidade;
  double _valorDeAquisicao;
  double _valorDeVenda;

  Estoque(this._quantidade, this._valorDeAquisicao, this._valorDeVenda);

  double get valorDeVenda => _valorDeVenda;

  set valorDeVenda(double value) {
    _valorDeVenda = value;
  }

  double get valorDeAquisicao => _valorDeAquisicao;

  set valorDeAquisicao(double value) {
    _valorDeAquisicao = value;
  }

  int get quantidade => _quantidade;

  set quantidade(int value) {
    _quantidade = value;
  }
}