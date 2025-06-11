import 'package:aula4exercicios/carrinhodecompras.dart';
import 'package:aula4exercicios/produto.dart';

void main(){

  var p1 = Produto(codigo: '123', nome: 'Geladeira', preco: 1500.0);
  var p2 = Produto(codigo: '456', nome: 'Forno', preco: 450.0);
  var p3 = Produto(codigo: '789', nome: 'Computador', preco: 3200.0);


  var carrinho = CarrinhodeCompras();

  carrinho.adicionarProduto(p1);
  carrinho.adicionarProduto(p2);
  carrinho.adicionarProduto(p3);


  carrinho.exibirCarrinho();
}