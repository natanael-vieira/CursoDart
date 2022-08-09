import 'dart:io';

main() {
  var nome = []; // '[]' indica que a variável é uma lista - array, será salvo em uma lista

  bool condicao = true;

  while (condicao) {
    print("===== DIGITE O NOME =====");
    var text = stdin.readLineSync();
    if (text == "sair") {
      print("===== PROGRAMA FINALIZADO =====");
      condicao = false;
    } else {
      nome.add(text); // '.add' adiciona nome escrito na memória
    }

    print(nome);
    print("\n"); // \n serve para pular uma linha
  }
}
