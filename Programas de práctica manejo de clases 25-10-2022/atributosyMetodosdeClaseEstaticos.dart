import 'herencia_2.dart';
//Juan Diego Rocha Olivera
//Grado y grupo: 3°B
//propiedades de instancia
void main(List<String> args) {
  final usuario1 = User();
  final usuario2 = User();
  print(usuario1.maxUsers);
  print(usuario2.maxUsers);
}

class User {
  int maxUsers = 10; //propiedad de instancia
}