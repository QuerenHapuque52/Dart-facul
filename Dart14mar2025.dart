void main() {
  
//dados 3 valores, imprima a quantidade de valores negativos
//dica: crie uma variável auxiliar para contar os valores negativos
  int n1 = 7, n2 = -5, n3 = -9;
  int contador = 0;
  if (n1 < 0) {
    contador++;
  }
  if (n2 < 0) {
    contador++;
  }
  if (n3 < 0) {
    contador++;
  }
  print("Total de negativos: $contador");
}
