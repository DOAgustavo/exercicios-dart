// função e metodo

class Calculadora{
  //metodo static
  static int somar (int a, int b){
    return a + b;
  }
}
void main(){
  int resultado = Calculadora.somar(10, 20);
  print("a soma é: $resultado");
}