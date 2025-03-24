// Escreva um programa em Dart para criar uma classe Animal com as
// propriedades [id, nome, cor]. Crie outra classe chamada Cat e a estenda de
// Animal. Adicione uma nova propriedade chamada som (do tipo String). Crie
// um objeto de Cat e imprima todos os detalhes.

class Animal {
  int id;
  String nome;
  String cor;

  Animal(this.id, this.nome, this.cor);
}

class Cat extends Animal {
  String som;

  Cat(int id, String nome, String cor, this.som) : super(id, nome, cor);

  void imprimirDetalhes() {
    print("ID: $id, Nome: $nome, Cor: $cor, Som: $som");
  }
}

void main() {
  Cat gato = Cat(1, 'Chico', 'Preto', 'Miau');
  gato.imprimirDetalhes();

}