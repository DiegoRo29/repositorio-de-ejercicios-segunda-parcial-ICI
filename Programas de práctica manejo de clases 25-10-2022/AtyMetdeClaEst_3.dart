//Juan Diego Rocha Olivera
//Grado y grupo: 3°B
void main(List<String> args) {
  print(User.maxUsers);
  print("Máximo de usuarios: ${User.getMaxUsers()}");
}

class User {
  static int maxUsers = 10; //static const ...
  static int getMaxUsers(){
    return maxUsers;
  }
}