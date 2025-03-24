// Escreva um programa em Dart para criar uma classe Camera com
// propriedades privadas [id, marca, cor, preço]. Crie métodos getter e setter
// para acessar e modificar os valores. Além disso, crie 3 objetos dela e
// imprima todos os detalhes

class Camera {
  int _id;
  String _marca;
  String _cor;
  double _preco;

  Camera(this._id, this._marca, this._cor, this._preco);

  // Getters
  int get id => _id;
  String get marca => _marca;
  String get cor => _cor;
  double get preco => _preco;

  // Setters
  set id(int id) => _id = id;
  set marca(String marca) => _marca = marca;
  set cor(String cor) => _cor = cor;
  set preco(double preco) => _preco = preco;

  void imprimirDetalhes() {
    print('ID: $_id | Marca: $_marca | Cor: $_cor | Preço: $_preco');
  }
}

void main() {
  Camera camera1 = Camera(1, "Samsung", "Preta", 500);
  Camera camera2 = Camera(2, "Canon", "Branca", 700);
  Camera camera3 = Camera(3, "Sony", "Azul", 800);

  camera1.imprimirDetalhes();
  camera2.imprimirDetalhes();
  camera3.imprimirDetalhes();
}