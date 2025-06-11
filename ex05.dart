
import 'package:aula4exercicios/carrinhodecompras.dart';
import 'package:aula4exercicios/produtoeletronico.dart';
import 'package:aula4exercicios/produtoalimenticio.dart';


void main() {


  var eletronico = ProdutoEletronico(
    codigo: 'EDF',
    nome: 'Smart TV 50"',
    preco: 2800.0,
    garantiaMeses: 12,
);


  var alimento = ProdutoAlimenticio(
    codigo: 'ABC',
    nome: 'Caixa de Chocolates',
    preco: 45.0,
    dataDeValidade: '25/12/2025',
);


eletronico.exibirDetalhes();

alimento.exibirDetalhes();

CarrinhodeCompras carrinho=CarrinhodeCompras();

carrinho.adicionarProduto(eletronico);
carrinho.adicionarProduto(alimento);

carrinho.exibirCarrinho();




}