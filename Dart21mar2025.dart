void main() {
  ex21mar1();
}

ex21mar1() {
  int i = 0;
  while (i < 10) {
    print("laço no dart");
    i++;
  }
}

// imprimir de 1 a 10
ex21mar2(){
  int i = 1;
  while(i <= 10){
    print("$i");
    i++;
  }
}

// Imprimir 2, 4, 6, ..., 20
ex21mar3() {
  int i = 2;
  while (i <= 20) {
    print(i); 
    i += 2;
  }
}
  
//ex4;
//1 x 4 = 4
//2 x 4 = 8
//10 x 4 = 40

ex21mar4() {
  int i = 1;
  int tab = 4;
  while(i<=10){
    print("$i x $tab = ${i*tab}");
    i++;
  }
}

// imprima a somatória dos valores de 1 a 100
ex21mar5(){
  int i = 1;
  int result = 0;
  while(i <= 100){
    result = result+i;
    i++;
    print (result);
  }
}

// dado um valor, imprima o fatorial desse valor
//5! = 5 * 4 * 3 * 2 * 1
ex21mar6(){
  int i = 5;
  int result = 1;
  while(i >=1){
    result = result*i;
    print(result);
    i--;
  }
}
