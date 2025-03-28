void main() {
  ex28mar1();
}

//for(valor inicial de i, condição parada;passo).
  ex28mar1(){
  for(int i=1; i<=10; i++){
    print("Exec. n.:$i");
  }
}  

  ex28mar2(){
    //imprimir 2 4 6...20
    for(int i=2;i<=20;i=i+2){
      print("$i");
    }
  }

  ex28mar3(){
    //imprimir a soma dos valores de 1 a 100
    //result = 1+2+3...+100
    int result =0;
    for (int i=1;i<=100;i++){
      result = result +i;
    }
    print(result);
  }

  ex28mar4(){
    //List: tipo de variável que pode receber mais de um valor
    List alunos =[]; //cria uma lista vazia
    alunos.add("Ana"); //adiciona na próxima posição livre
    alunos.add("João");
    alunos.add("Carlos");
    alunos.add("Aline");
    print(alunos);
    print(alunos[0]);
  }

  ex28mar5(){
    List alunos = []; //cria uma lista vazia
    alunos.add("Ana");
    alunos.add("João");
    alunos.add("Carlos");
    alunos.add("Aline");
    //imprima um aluno por linha usando o for
    for(int i = 0; i < alunos.length; i++){
      print(alunos[i]);
    }
  }

  ex28mar6(){
    //dado a lista abaixo, imprima a média dos valores
    List<int> valores = [1, 6, 9, 3, 3, 9, 9, 3, 7];
    int soma = 0;
    for (var i = 0; i < valores.length; i++){
      soma = soma + valores[i];
    }
    print(soma/valores.length);
  }
