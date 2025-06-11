import 'package:aula4exercicios/produto.dart';




void main() {
 Produto prod1 = Produto(codigo: '12345', nome: 'Mouse RGB', preco:
350.0);

prod1.preco=-10;

print('Preço atual: R\$ ${prod1.preco}');

prod1.preco = 400.0;
print('Preço atualizado: R\$ ${prod1.preco}');
}

