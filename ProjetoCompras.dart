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
      print(products);
      print("\n");
    } else {
      products.add(text!);
      print("\x1B[2J\x1B[0;0H"); //Comando para fazer a limpeza da tela;
    }
  }
}
