//Juan Diego Rocha Olivera
//Grado y grupo: 3°B

class User{
  String nombre = "";
  int edad = 0;
  User(this.nombre, this.edad);

  void mostrarDatos(){
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

class Estudiante extends User{
  Estudiante(String nombre, int edad) : super(nombre,edad);
}

class Profesor extends User{
  Profesor(String nombre, int edad) : super(nombre, edad);
}

class Directivo extends User{
  Directivo (String nombre, int edad) : super(nombre,edad);
}

void main(List<String> args) {
  final estudiante1 = Estudiante("Diego", 15);
  estudiante1.mostrarDatos();

  final profesor1 = Profesor("Paco",16);
  profesor1.mostrarDatos();

  final directivo1 = Directivo("Luis", 17);
  directivo1.mostrarDatos();
}