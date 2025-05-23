void main(List<String> arguments) {

ex25abr4();

}

void ex25abr4() {

//dynamic: pode receber qualquer tipo de dado

Map<String, dynamic> venda1 = {};

venda1["cliente"] = "fatec";

venda1["data"] = 25041986;

venda1["valor"] = 500.90;

venda1["online"] = true;



Map<String, dynamic> venda2 = {};

venda2["cliente"] = "etec";

venda2["data"] = 25041986;

venda2["valor"] = 500.90;

venda2["online"] = false;



List<Map<String, dynamic>> vendas = [venda1, venda2];

//acessando a lista
print(vendas[1]);



//acessando a lista, depois o map
print(vendas[1]["valor"]);



//crie um laço para imprimir todas as vendas

for (var venda in vendas) {

print("############ Nova venda ##############");

venda.forEach((chave, valor){

print("$chave: $valor");

}

);

}

}



void ex25abr3(){

//imprima a média das notas

Map<String, double> alunoNota = {"Ana":9, "Edi":1.7, "João":7.5};

double media = 0;

for (var nota in alunoNota.values) {

media = media + nota;

}

print(media / alunoNota.length);



}



void ex25abr2() {

//percorrendo map

//imprimir nome e a nota, um por linha

Map<String, double> alunoNota = {"Ana":9, "Edi":1.7, "João":7.5};

//paraCada((chave, valor){acao})

alunoNota.forEach((chave, valor){

print("Nome: $chave - Nota: $valor");

});

//somente os valores

for (var valor in alunoNota.values) {

print(valor);

}

//somente as chaves

for (var chave in alunoNota.keys) {

print(chave);

}

}



void ex1() {

//mapeia uma valor a uma chave(identificação)

//sintaxe: map<TipoChave, TipoValor>

Map<String, double> alunoNota = {"Ana":9, "Edi":1.7, "João":7.5};



//adicionar novos valores

//sintaxe: nomeMap[chave] = valor

alunoNota["Maria"] = 10;

//alunoNota[6] = 10; tem que respeitar o tipo declarado

//alunoNota["Maria"] = "A";



//acessando um elemento de um map: através da chave

print(alunoNota["João"]);



//caso chave repetida, atualiza a existente

alunoNota["Maria"] = 9;



print(alunoNota);

}
