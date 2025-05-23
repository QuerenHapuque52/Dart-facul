// Atividade: LivroDigital em Dart

class LivroDigital {
  String titulo;
  String autor;
  int pagAtual;
  int nPag;

  LivroDigital(this.titulo, this.autor, this.nPag) : pagAtual = 1;

  void avancar(int qtd) {
    if (pagAtual + qtd <= nPag) {
      pagAtual += qtd;
    } else {
      pagAtual = nPag; // Não ultrapassa o total de páginas
    }
  }

  void retroceder(int qtd) {
    if (pagAtual - qtd > 0) {
      pagAtual -= qtd;
    } else {
      pagAtual = 1; // Não fica negativa
    }
  }

  void irPara(int pagina) {
    if (pagina > 0 && pagina <= nPag) {
      pagAtual = pagina;
    }
  }
}

void main() {
  LivroDigital livro = LivroDigital("Título do Livro", "Autor do Livro", 100);

  livro.avancar(10);
  print("Página atual: ${livro.pagAtual}"); // Deve mostrar página 11

  livro.retroceder(5);
  print("Página atual: ${livro.pagAtual}"); // Deve mostrar página 6

  livro.irPara(50);
  print("Página atual: ${livro.pagAtual}"); // Deve mostrar página 50

  livro.avancar(38);
  print("Página atual: ${livro.pagAtual}"); // Deve mostrar página 88

  livro.avancar(73);
  print("Página atual: ${livro.pagAtual}"); // Ultrapassou o limite de página, portanto deve para na página 100

}
