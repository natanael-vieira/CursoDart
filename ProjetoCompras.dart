import 'dart:io';

main() {
  List<String> products = [];
  bool condiction = true;
  while (condiction) {
    print("===== Adicione um Produto =====");
    var text = stdin.readLineSync();
    if (text == "sair") {
      print("===== Lista Pronta =====");
      condiction = false;
    } else if (text == "imprimir") {
      for (var i = 1; i < products.length; i++) {
        /*print(products);
        print("\n");*/
        // uma maneira diferente de imprimir é colocando um for e usando as condições do for para mostrar os itens em lista crescente;
        print("Item $i - ${products[i]}");
      }
    } else if (text == "remover") {
      print("===== Qual Item Deseja Remover? =====");
      for (var i = 1; i < products.length; i++) {
        print("Item $i - ${products[i]}");
      }
      var input = stdin.readLineSync();
      var item = int.parse(input!);
      products.removeAt(item);
      print("===== Item Removido =====");
    } else {
      products.add(text!);
      print("\x1B[2J\x1B[0;0H"); //Comando para fazer a limpeza da tela;
    }
  }
}
