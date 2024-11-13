//Parametros Nomeados Opcionais

void exibirInfoPessoa ({String nome = "Desconhecido", int idade = 0}){
  print ("Nome : $nome, Idade : $idade");
}

void main(){
  exibirInfoPessoa();
  exibirInfoPessoa(nome : "carlos");
}