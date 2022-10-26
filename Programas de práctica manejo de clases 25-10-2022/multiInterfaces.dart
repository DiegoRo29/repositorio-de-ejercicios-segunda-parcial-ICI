//Juan Diego Rocha Olivera
//Grado y grupo: 3°B

class User {
  String? nombre;
  int? edad;

  void mostrarDatos() {}
}

class Estudiante implements User, Materia {
  String? nombre;
  int? edad;
  String? materia;

  void mostrarDatos(){
    print("Estudiante");
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

class Materia {
  String? materia;
}

void main(List<String> args) {
  //final estudiante1 = User();
  final estudiante1 = Estudiante();
  estudiante1.nombre = "Alex";
  estudiante1.edad = 50;
  estudiante1.mostrarDatos();
  estudiante1.materia = "Matemáticas";
  print("Materia: ${estudiante1.materia}");
}