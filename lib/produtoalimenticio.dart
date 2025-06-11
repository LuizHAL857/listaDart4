import 'package:aula4exercicios/produto.dart';

class ProdutoAlimenticio extends Produto{

 late String dataDeValidade;


  ProdutoAlimenticio({required super.codigo, required super.nome, required super.preco, required this.dataDeValidade});



  @override
  exibirDetalhes(){

      print("---Detalhes do Produto---\nCódigo: $codigo");
      print('Nome: $nome\nPreço: $preco\n');
      print("Data de Validade:$dataDeValidade");

  }
}