//Juan Diego Rocha Olivera
//Grado y grupo: 3°B
abstract class User {
  String? nombre;
  int? edad;

  User(this.nombre, this.edad);
  void mostrarDatos();
}

class Estudiante extends User {
  Estudiante(String nombre, int edad) : super(nombre, edad);
  void mostrarDatos(){
    print("Estudiante");
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

void main(List<String> args) {
  //final estudiante User();
  final estudiante1 = Estudiante("Alex", 50);
  estudiante1.mostrarDatos();
}