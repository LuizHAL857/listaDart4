import 'package:aula4exercicios/produto.dart';

class ProdutoEletronico extends Produto{

    late int garantiaMeses;

    ProdutoEletronico({required super.codigo, required super.nome,required super.preco, required this.garantiaMeses});


     @override
     exibirDetalhes(){

      print("---Detalhes do Produto---\nCódigo: $codigo");
      print('Nome: $nome\nPreço: $preco\n');
      print("Meses de Garantia: $garantiaMeses");

  }

  
}