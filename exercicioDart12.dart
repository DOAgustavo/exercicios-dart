class Casa{
  String cor = "branco";

  void abrirJanela(){
    print("janelas abertas");
  }

  void abrirPortas(){
    print("portas abertas");
  }

  void abrirCasa(){
    this.abrirJanela();
    this.abrirPortas();
  }
}

class Usuario{
  String usuario = "root";
  String senha = "password";

  void autenticar(){
    var usuario = "usu2";
    var senha = "senha1";

    if(this.usuario == usuario && this.senha == senha){
      Casa casa = Casa();
    casa.abrirCasa();
      print("usuario autenticado!");
    }else{
      print("usuario incorreto");
    }
  }
}

void main(){
    Usuario usuario = Usuario();
    usuario.usuario = "usu1";
    usuario.senha = "senha1";

    usuario.autenticar();

    
}