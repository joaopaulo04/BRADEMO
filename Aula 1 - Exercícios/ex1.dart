// Escreva um programa em Dart para criar uma classe Laptop com as
// propriedades [id, nome, ram] e crie 3 objetos dela, imprimindo todos os
// detalhes.

class Laptop {
  int id;
  String nome;
  int ram;

  Laptop(this.id, this.nome, this.ram);

  void imprimirDetalhes(){
    print("ID: $id | Nome: $nome | RAM: $ram gb");
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell', 8);
  Laptop laptop2 = Laptop(2, 'Acer', 16);
  Laptop laptop3 = Laptop(3, 'Mac', 32);

  laptop1.imprimirDetalhes();
  laptop2.imprimirDetalhes();
  laptop3.imprimirDetalhes();
}
