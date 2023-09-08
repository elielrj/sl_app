

import 'Arquivo.dart';
import 'Avaliacao.dart';
import 'Categoria.dart';
import 'Curtida.dart';
import 'Estoque.dart';
import 'Visualizacao.dart';

class Produto{

  String _nome;
  String _codigo;
  List<Categoria> _listaDeCategorias;
  List<Visualizacao> _listaDeVisualizacoes;
  List<Curtida> _listaDeCurtidas;
  List<Avaliacao> _listaDeAvaliacoes;
  Estoque _estoque;
  List<Arquivo> _listaDeArquivos;

  Produto(
      this._nome,
      this._codigo,
      this._listaDeCategorias,
      this._listaDeVisualizacoes,
      this._listaDeCurtidas,
      this._listaDeAvaliacoes,
      this._estoque,
      this._listaDeArquivos);

  List<Arquivo> get listaDeArquivos => _listaDeArquivos;

  set listaDeArquivos(List<Arquivo> value) {
    _listaDeArquivos = value;
  }

  Estoque get estoque => _estoque;

  set estoque(Estoque value) {
    _estoque = value;
  }

  List<Avaliacao> get listaDeAvaliacoes => _listaDeAvaliacoes;

  set listaDeAvaliacoes(List<Avaliacao> value) {
    _listaDeAvaliacoes = value;
  }

  List<Curtida> get listaDeCurtidas => _listaDeCurtidas;

  set listaDeCurtidas(List<Curtida> value) {
    _listaDeCurtidas = value;
  }

  List<Visualizacao> get listaDeVisualizacoes => _listaDeVisualizacoes;

  set listaDeVisualizacoes(List<Visualizacao> value) {
    _listaDeVisualizacoes = value;
  }

  List<Categoria> get listaDeCategorias => _listaDeCategorias;

  set listaDeCategorias(List<Categoria> value) {
    _listaDeCategorias = value;
  }

  String get codigo => _codigo;

  set codigo(String value) {
    _codigo = value;
  }

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }
}