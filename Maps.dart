import 'dart:io';

Map<String, dynamic> cadastro = {};
main() {
  bool condicao = true;

  while (condicao) {
    print("===== DIGITE UM COMANDO =====");
    var comando = stdin.readLineSync();
    if (comando == "sair") {
      print("===== PROGRAMA FINALIZADO =====");
      condicao = false;
    } else if (comando == "cadastro") {
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastro);
    } else {
      print("===== ESSE COMANDO NÃO EXISTE =====");
    }
  }
}

cadastrar() {
  print("===== DIGITE SEU NOME =====");
  cadastro["nome"] = stdin.readLineSync();

  print("===== DIGITE SUA IDADE =====");
  cadastro["idade"] = stdin.readLineSync();

  print("===== DIGITE SUA CIDADE =====");
  cadastro["cidade"] = stdin.readLineSync();

  print("===== DIGITE SEU ESTADO =====");
  cadastro["estado"] = stdin.readLineSync();
}

/*main() {
  Map<String, dynamic> maps = { // Tipando o map, dentro do '<>' (generic), colocamos o tipo da key e separado por vírgula o tipo do dado que neste caso por ser de diferentes tipos é colocado o dynamic por ser dinâmico os dados.
    "nome": "Natanael Vieira",
    "idade": 34,
    "cidade": "Palhoça",
    "estado": "Santa Catarina",
  };

  print(maps["estado"]);
}

//Uma forma mais simples de organizar dados vindo da internet é criando maps, para que ele organize os dados e você consiga fazer um print, por exemplo, de um dado específico, mas que você não conhece o índice dele como é feito dentro de uma List, então só declarar no print a 'key' que você quer imprimir e ela será exibida. */