// Juan Diego Rocha Olivera
// Grado y grupo: 3°B
void main(){
  vehiculo piloto = vehiculo(4,"Honda","Civic","Blanco");
  print(piloto.getNollantas);
  print(piloto.getMarca);
  print(piloto.getModelo);
  print(piloto.getColor);
  piloto.encender();
  piloto.estacionar();
  piloto.frenar();
}

class vehiculo{
  int? _nollantas;
  String? _marca;
  String? _modelo;
  String? _color;

  void estacionar(){
    print("Se estacionó");
  }

  void frenar(){
    print("Frenó");
  }
  void encender(){
    print("Ecendió");
  }

  vehiculo(this._nollantas,this._marca,this._modelo,this._color);

  void set setNollantas(int nollantas) => nollantas = nollantas;
  void set setMarca(String marca) => marca = marca;
  void set setModelo(String modelo) => modelo = modelo;
  void set setColor(String color) => color = color;

  int get getNollantas => _nollantas!;
  String get getMarca => _marca!;
  String get getModelo => _modelo!;
  String get getColor => _color!;
}