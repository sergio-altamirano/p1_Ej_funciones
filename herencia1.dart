// Clase base Animal
class Animal {
  // Atributos
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase animal
  Animal(this.id_animal, this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  }
}

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Función correr
  void correr() {
    print('$nombre está corriendo.');
  }//fin correr

  // Función dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }//fin dormir
}//fin clase animal

void main() {
  print("sergio damian altamirano no.22308051281041");
  // Crear una instancia de Perro
  //nombre del objeto mi perro
  Perro bonita = Perro(1, 'bonita', 'pitbull');

  // Acceder a atributos y funciones
  print('ID: ${bonita.id_animal}, Nombre: ${bonita.nombre}, Raza: ${bonita.raza}');
  bonita.comer(); // Función heredada de Animal
  bonita.correr(); // Función específica de Perro
  bonita.dormir(); // Función específica de Perro
}