// Juan Diego Rocha Olivera
// Grado y grupo: 3°B
void main() {
  Animal miMascota = Animal(categoria: "Vertebrado", especie: "Mamifero");
  Perro pastor = Perro(nombre: "Firulais", noPatas: 4);
  pastor.comerPadre();
}

class Animal {
  String? categoria;
  String? especie;

  void hacer_sonido() {
    print("Gruñe");
  }

  void comer() {
    print("comiendo");
  }

  Animal({this.categoria, this.especie});

  void set setCategoria(String setCategoria) {
    categoria = setCategoria;
  }

  void set setEspecie(String setEspecie) {
    especie = setEspecie;
  }

  String get getCategoria {
    return categoria!;
  }

  String get getEspecie {
    return especie!;
  }
}

class Perro extends Animal {
  String? nombre;
  int? noPatas;

  void ladrar() {
    print("Guau");
  }

  void correr() {
    print("corriendo");
  }

  void hacer_sonido() {
    print("Perro ladrando");
  }

  void comerPadre() {
    super.comer();
  }

  Perro({this.nombre, this.noPatas});

  void set setNombre(String setNombre) {
    nombre = setNombre;
  }

  void set setNoPatas(int setNoPatas) {
    noPatas = setNoPatas;
  }

  String get getNombre {
    return nombre!;
  }

  int get getNoPatas {
    return noPatas!;
  }
}
