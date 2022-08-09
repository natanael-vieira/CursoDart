import 'dart:io';

main() {
  /*Nosso primeiro Algoritmo;
  Pergunta a pessoa sua idade primeiramente;
  Se a idade for maior ou igual a 18 ele é maior de idade;
  Se não for ele é menor de idade; */

  print("========== Digite uma idade: ==========");
  var input = stdin.readLineSync(); 
  // Inicialmente ele é uma texto, mas neste caso quero que ele seja um número, então é só usar o conversor de texto para número com o 'int.parse(variavel)'

  var idade = int.parse(input!);

  if (idade <= 0) {
    print("Ele(a) é um bebê!");
  } else if (idade <= 11) {
    print("Ele(a) é uma criança!");
  } else if (idade <= 17) {
    print("Ele(a) é um adolescente!");
  } else if (idade < 60) {
    print("Ele(a) é um adulto!");
  } else if (idade >= 60) {
    print("Ele(a) é um idoso!");
  } else {
    print("Falecido");
  }
}
