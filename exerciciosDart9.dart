// função simples 
/* int soma(int a, int b) {
  return  a + b;
}

void main(){
  print(soma(1, 2));
}
=========================================
//função com void

void calculo (int a , int b ){
  int resultado = a+b;
  print(resultado)
}

void main(){
  calculo(1,2);
}
*/


class Calculadora {
  //Metodo  da classe calculadora
  int soma(int a, int b){
    return a + b;
  }
}
void main(){
  var calc = Calculadora();
  print(calc.soma(2,4));
}
