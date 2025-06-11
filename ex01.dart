import 'package:aula4exercicios/produto1.dart';

void main() {
  
Produto prod1 = Produto(codigo:"12345", nome:"Geladeira", preco:2999.95);
Produto prod2= Produto(codigo:"67890", nome:"Smartphone Motorola", preco:1999.99);



print("---Produto 1---\nCódigo: ${prod1.codigo}");
print('Nome: ${prod1.nome}\nPreço: ${prod1.preco}\n');

print("---Produto 2---\nCódigo: ${prod2.codigo}");
print('Nome: ${prod2.nome}\nPreço: ${prod2.preco}');

}
