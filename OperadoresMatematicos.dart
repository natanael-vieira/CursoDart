main() {
  /*var soma = 135 + 33;
  print(soma);

  var subtracao = 135 - 33;
  print(subtracao);

  var multiplicacao = 135 * 2;
  print(multiplicacao);

  var divisao = 135 / 5;
  print(divisao);*/

  // Uma outra forma de utilizar os operadores é declarando as variáveis e depois puxando elas numa variável maior, para que possa ser reutilizada futuramente no código futuramente

  var num1 = 135;
  var num2 = 5;

  var soma = num1 + num2;
  var subtracao = num1 - num2;
  var multiplicacao = num1 * num2;
  var divisao = num1 / num2;

  print(soma);
  print(subtracao);
  print(multiplicacao);
  print(divisao);

  // O resto da divisão também é muito utilizado na programação, para isso se usa o símbolo da porcentagem '%'

  var rest1 = 11;
  var rest2 = 2;

  var restdiv = rest1 % rest2;

  print(restdiv);

  // Podemos fazer também expressões numéricas

  var exp1 = 10;
  var exp2 = 2;

  var expresult = exp2 + (exp2 * exp1) + (exp1 / exp2);
  print(expresult);
}
