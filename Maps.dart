import 'dart:io';

Map<String, dynamic> cadastro = {};
main() {
  print("===== DIGITE SEU NOME =====");
  var nome = stdin.readLineSync();
  cadastro["nome"] = nome;

  print("===== DIGITE SUA IDADE =====");
  var idade = stdin.readLineSync();
  cadastro["idade"] = idade;

  print("===== DIGITE SUA CIDADE =====");
  var cidade = stdin.readLineSync();
  cadastro["cidade"] = cidade;

  print("===== DIGITE SEU ESTADO =====");
  var estado = stdin.readLineSync();
  cadastro["estado"] = estado;

  print(cadastro);
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