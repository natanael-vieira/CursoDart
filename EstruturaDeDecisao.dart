main() {
  // Estrutura de decisão é uma função booleana que recebe uma valor 'true' ou 'false'
  var isTrue = false;

  if (isTrue) {
    print("Isso é verdadeiro!");
  } else {
    print("Não é verdadeiro!");
  }

  // Comparativo podemos usar símbolos matemáticos neste caso também, como '<' '>' '<=' '>=' ou'==' neste caso em específico o '=' deve ser duplicado porque ele é um símbolo de atribuição se colocado sozinho. '!=' Significa diferente

  var comp = 13 > 7;

  if (comp) {
    print("Sim!");
  } else {
    print("Não!");
  }

  // Como sempre aqui também pode ser utilizado com variáveis para facilitar o reuso das informações futuramente

  var num1 = 165;
  var num2 = 163;

  var comp2 = num1 <= num2;

  if (comp2) {
    print("Yeah!");
  } else {
    print("Oh, no!");
  }
}
