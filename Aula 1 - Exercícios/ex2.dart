// Escreva um programa em Dart para criar uma classe House com as
// propriedades [id, nome, preço]. Crie um construtor para ela e crie 3 objetos.
// Adicione-os a uma lista e imprima todos os detalhes.

class House {
  int id;
  String nome;
  double preco;

  House(this.id, this.nome, this.preco);

  void imprimirDetalhes() {
    print('ID: $id, Nome: $nome, Preço: $preco');
  }
}

void main() {
  House house1 = House(1, 'Casa', 500000);
  House house2 = House(2, 'Apartamento', 200000);
  House house3 = House(3, 'Sítio', 300000);

  List<House> houses = [house1, house2, house3];

  for (var house in houses) {
    house.imprimirDetalhes();
  }
}