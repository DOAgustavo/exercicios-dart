class Casa{
  //atributo
  String cor = "branco";
  
  //metodos
  //void abrijanela
  void abrirJanela(){
    print("abrir janela da casa");
  }

  void abrirPorta(){
    print ("Abrir a porta da casa");
  }
  void abrirCasa(){
    print("desbloqueado");
    this.abrirJanela();
    this.abrirPorta();
  }
}

void main(){
  var casa = Casa();
  casa.abrirCasa();
}