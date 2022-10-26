//Juan Diego Rocha Olivera
//Grado y grupo: 3°B

class User{
  String nombre = "";
  int edad = 0;

  void mostrarDatos(){
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

class Estudiante extends User {}

class Profesor extends User {}

class Directivo extends User {}

void main(List<String> args) {
  final estudiante1 = Estudiante();
  estudiante1.nombre = "Diego";
  estudiante1.edad = 15;
  estudiante1.mostrarDatos();

  final profesor1 = Profesor();
  profesor1.nombre = "Paco";
  profesor1.edad = 16;
  profesor1.mostrarDatos();

  final directivo1 = Directivo();
  directivo1.nombre = "Luis";
  directivo1.edad = 17;
  directivo1.mostrarDatos();
}