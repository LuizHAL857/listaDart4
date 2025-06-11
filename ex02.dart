import 'package:aula4exercicios/produto1.dart';


void main(){

Produto prod1=Produto(codigo:"12345", nome:"Geladeira", preco:2999.95);


prod1.exibirDetalhes();

prod1.aplicarDesconto(percentual:15);


print(Produto.qtdProdutos);

}