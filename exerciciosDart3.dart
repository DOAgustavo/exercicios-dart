//Parametros Nomeados Opcionais (2)

void exibirInfoPessoa(String nome, [int? idade]){
  if(idade != null){
    print ("Nome: $nome, idade: $idade");
  }else{
    print("Nome: $nome, Idade nao especificado");
  }
}
void main(){
  exibirInfoPessoa("maria");
  exibirInfoPessoa("maria", 25);
}