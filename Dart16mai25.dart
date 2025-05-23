void main(List<String> arguments) {
  ex16mai2501();
}

void ex16mai2501() {
  // teste com valores:
  Carro carro = Carro("Celta", 100);
  carro.acelerar(80);
  carro.frear(15);
  print("Velocidade atual: ${carro.veloAtual}");
}

class Carro {
  String modelo;
  int veloAtual = 0;
  int veloMax;

  Carro(this.modelo, this.veloMax) {
    veloAtual = 0;
  }

  void acelerar(int qnt) {
    if (veloAtual + qnt > veloMax) {
      veloAtual = veloMax;
    } else {
      veloAtual += qnt;
    }
  }

  void frear(int qnt) {
    if (qnt < 0) {
      print("Velocidade abaixo de zero.");
      return;
    }

    veloAtual -= qnt;

    if (veloAtual < 0) {
      veloAtual = 0;
    }
  }
  String toString() {
    return "Modelo: $modelo - VeloAtual: $veloAtual - Max: $veloMax";
  }

}
