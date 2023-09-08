
import 'package:senhorita_luxo_acessorios/model/NivelDeAcesso/NivelDeAcesso.dart';

class Estocar implements NivelDeAcesso {
  static const String NOME = 'estocar';

  @override
  String nome() {
    return NOME;
  }
}
