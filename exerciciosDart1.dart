//Parametros Nomeados

void exibirInfoPessoa ({required String nome, required int idade}){
  print("nome : $nome, idade : $idade");
}

void main(){
   
   exibirInfoPessoa(nome: "ana", idade : 33);
}