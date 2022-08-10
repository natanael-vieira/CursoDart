import 'dart:io';

main() {
  var nome =
      []; // '[]' indica que a variável é uma lista - array, será salvo em uma lista

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

  /*List<String> nome = ["Natanael", "Thais", "Abigail"]; // Tipagem de lista de acordo com os ítens deles;
  // Se eu declarar os nomes na lista eu sempre separo os nomes por vírgula, sejam quais esses nomes forem

  nome.add ("Amelie", "Doroteia", "Gamora"); 
  // Usando '.add' eu adiciono ítens em tempo de execução

  print(nome.length); 
  // comando '.lenght' nos dá a quantidade de ítens dentro do Array
   
  print(nome[]); 
  //seu eu quiser exibir apenas um item eu coloco o índice dele dentro do colchete, iniciando em '0' e encerra no último item da lista;
  nome.remove(); 
  // dentro do parêntese eu escrevo o item que quero remover
  nome.removeAt(); 
  // Neste caso se eu já souber o índice do item eu coloco ele no parêntese '(2)';*/
}
