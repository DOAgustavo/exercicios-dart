//Parametro com Valores padrão

void exibirInfoPessoa(String nome,[ int idade = 18]){
  print("Nome: $nome, Idade: $idade");
}

void main(){
  exibirInfoPessoa("maria");
  exibirInfoPessoa("renata", 19);
}