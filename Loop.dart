main() {
  /*for (int x = 0; x < 10; x++) {
    // o for recebe três valores, o primeiro é a variável, o segundo a condição e o terceiro é o acréscimo, sempre separados por ';'
    print("Rodou $x");
  }
 */
  bool condicao = true;
  int x = 0;
  while (condicao) {
    //Diferente do for ele vai receber apenas uma condição, que serão colocadas acima
    print("Rodou $x");
    if (x > 9) {
      condicao = false;
    }
    x++;
  }
}
