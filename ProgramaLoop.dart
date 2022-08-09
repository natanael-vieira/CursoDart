import 'dart:io';

main() {
  bool condicao = true;

  while (condicao) {
    print("===== ESCREVA UM TEXTO =====");
    var text = stdin.readLineSync();
    if (text == "sair") {
      condicao = false;
      print("===== PROGRAMA FINALIZADO =====");
    } else {
      print("===== VOCÊ DIGITOU: $text =====");
    }
  }
}
