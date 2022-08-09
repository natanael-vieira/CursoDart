import 'dart:io';

main() {
  calculoDeImc();
}

calculoDeImc() {
  print("==========Digite seu peso==========");
  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso!);
  print("==========Digite sua altura==========");
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura!);

  var calcImc = peso / (altura * altura);

  imprimirResultado(calcImc);
}

imprimirResultado(calcImc) {
  print("==================IMC==================");

  if (calcImc < 18.5) {
    print("Abaixo do Peso.");
  } else if (calcImc > 18.5 && calcImc < 24.9) {
    print("Peso normal.");
  } else if (calcImc > 25 && calcImc < 29.9) {
    print("Sobrepeso.");
  } else if (calcImc > 30 && calcImc < 34.9) {
    print("Obesidade Grau 1.");
  } else if (calcImc > 35 && calcImc < 39.9) {
    print("Obesidade Grau 2.");
  } else {
    print("Obesidade Grau 3.");
  }
}
