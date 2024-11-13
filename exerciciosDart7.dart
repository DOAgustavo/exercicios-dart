num somarNumeros(List<num> numeros){
  num soma = 0;
  for (var numero in numeros){
    soma += numero;
  }
  return soma;
}

void main(){
 List<int> listaDeNumeros = [1,2,3,4,5];
 print(somarNumeros(listaDeNumeros));

 List<double> listaDeDoubles = [1.5,2.5,3.5,4.5,5.5];
  print(somarNumeros(listaDeDoubles));
}