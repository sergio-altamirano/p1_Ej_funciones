class Persona {
  // Atributos
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Funciones
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  void cumplirAnos() {
    edad++;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

void main() {
  print("sergio damian altamirano mat: 22308051281041"); 
  // Crear una instancia de la clase Persona
  Persona persona1 = Persona('sergio', 17);

  // Acceder a los atributos
  print('Nombre: ${persona1.nombre}'); // Salida: Nombre: Juan
  print('Edad: ${persona1.edad}'); // Salida: Edad: 25

  // Llamar a las funciones
  persona1.saludar(); // Salida: Hola, mi nombre es Juan y tengo 25 años.
  persona1.cumplirAnos(); // Salida: ¡Feliz cumpleaños! Ahora tengo 26 años.

  // Verificar la edad después de cumplir años
  print('Edad después de cumplir años: ${persona1.edad}'); // Salida: Edad después de cumplir años: 26
}