
import 'Endereco/Endereco.dart';
import 'Funcao/Funcao.dart';

class Usuario{

  DateTime _dataHoraDoCadastro;
  DateTime _dataHoraUltimoAcesso;
  int _quantidadeDeLogin;
  String _email;
  String _senha;
  String _celular;
  String _nomeCompleto;
  DateTime _dataDeNascimento;
  String _cpf;
  List<Endereco> _listaDeEnderecos;
  List<Funcao> _listaDeFuncoes;

  Usuario(
      this._dataHoraDoCadastro,
      this._dataHoraUltimoAcesso,
      this._quantidadeDeLogin,
      this._email,
      this._senha,
      this._celular,
      this._nomeCompleto,
      this._dataDeNascimento,
      this._cpf,this._listaDeEnderecos,this._listaDeFuncoes);

  String get cpf => _cpf;

  set cpf(String value) {
    _cpf = value;
  }

  DateTime get dataDeNascimento => _dataDeNascimento;

  set dataDeNascimento(DateTime value) {
    _dataDeNascimento = value;
  }

  String get nomeCompleto => _nomeCompleto;

  set nomeCompleto(String value) {
    _nomeCompleto = value;
  }

  String get celular => _celular;

  set celular(String value) {
    _celular = value;
  }

  String get senha => _senha;

  set senha(String value) {
    _senha = value;
  }

  String get email => _email;

  set email(String value) {
    _email = value;
  }

  int get quantidadeDeLogin => _quantidadeDeLogin;

  set quantidadeDeLogin(int value) {
    _quantidadeDeLogin = value;
  }

  DateTime get dataHoraUltimoAcesso => _dataHoraUltimoAcesso;

  set dataHoraUltimoAcesso(DateTime value) {
    _dataHoraUltimoAcesso = value;
  }

  DateTime get dataHoraDoCadastro => _dataHoraDoCadastro;

  set dataHoraDoCadastro(DateTime value) {
    _dataHoraDoCadastro = value;
  }

  List<Endereco> get listaDeEnderecos => _listaDeEnderecos;

  set listaDeEnderecos(List<Endereco> value) {
    _listaDeEnderecos = value;
  }

  List<Funcao> get listaDeFuncoes => _listaDeFuncoes;

  set listaDeFuncoes(List<Funcao> value) {
    _listaDeFuncoes = value;
  }
}