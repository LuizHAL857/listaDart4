class Produto{

 late String _codigo;
 late String _nome;
 late double _preco;

 static int qtdProdutos=0;



  


  Produto({required String codigo, required String nome, required double preco}){

    _codigo=codigo;
    _nome= nome;
    _preco= preco;



    qtdProdutos++;
  }


  String get nome{

    return _nome;
  }

  String get codigo{

    return _codigo;
  }

  double get preco{

    return _preco;

  }


  set preco(double novopreco){

    if(novopreco<0){

      print("Erro, preço inválido\n");
    } else{

      _preco=novopreco;
    }
  }

  exibirDetalhes(){

     print("---Detalhes Originais---\nCódigo: $_codigo");
     print('Nome: $_nome\nPreço: $_preco\n');


  }

  aplicarDesconto({required double percentual}){

    print("---Detalhes com Desconto---\nPreço com $percentual% de desconto aplicado\nCódigo: $_codigo ");
    print('Nome: $_nome\nPreço: ${_preco-((_preco*percentual)/100)}\n');


  }



 

}