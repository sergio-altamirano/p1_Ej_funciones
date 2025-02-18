import 'dart:io'; // Para interactuar con la entrada/salida del usuario

// **********************************************************
// Implementación de Trabajador y DatosTrabajador
// **********************************************************

// Clase base Trabajador
class Trabajador {
  // Atributos
  int id_trabajador;
  String nombre;
  String apellido;
  String puesto;
  double salario;
  String fecha_nacimiento;
  String curp;

  // Constructor
  Trabajador(this.id_trabajador, this.nombre, this.apellido, this.puesto, this.salario, this.fecha_nacimiento, this.curp);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print('Ingrese los datos del trabajador:');
    stdout.write('ID Trabajador: ');
    id_trabajador = int.parse(stdin.readLineSync()!);
    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;
    stdout.write('Apellido: ');
    apellido = stdin.readLineSync()!;
    stdout.write('Puesto: ');
    puesto = stdin.readLineSync()!;
    stdout.write('Salario: ');
    salario = double.parse(stdin.readLineSync()!);
    stdout.write('Fecha de Nacimiento (YYYY-MM-DD): ');
    fecha_nacimiento = stdin.readLineSync()!;
    stdout.write('CURP: ');
    curp = stdin.readLineSync()!;
  }
}

// Clase DatosTrabajador que hereda de Trabajador
class DatosTrabajador extends Trabajador {
  // Constructor
  DatosTrabajador(int id_trabajador, String nombre, String apellido, String puesto, double salario, String fecha_nacimiento, String curp)
      : super(id_trabajador, nombre, apellido, puesto, salario, fecha_nacimiento, curp);

  // Función para mostrar los datos del trabajador
  void mostrarDatos() {
    print('\nDatos del Trabajador:');
    print('ID Trabajador: $id_trabajador');
    print('Nombre: $nombre');
    print('Apellido: $apellido');
    print('Puesto: $puesto');
    print('Salario: \$${salario.toStringAsFixed(2)}');
    print('Fecha de Nacimiento: $fecha_nacimiento');
    print('CURP: $curp');
  }
}

// **********************************************************
// Implementación de Cliente y DatosCliente
// **********************************************************

// Clase base Cliente
class Cliente {
  // Atributos
  int id_cliente;
  String nombre;
  String apellido;
  String telefono;
  String fecha_nacimiento;
  String domicilio;
  String curp;

  // Constructor
  Cliente(this.id_cliente, this.nombre, this.apellido, this.telefono, this.fecha_nacimiento, this.domicilio, this.curp);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print('Ingrese los datos del cliente:');
    stdout.write('ID Cliente: ');
    id_cliente = int.parse(stdin.readLineSync()!);
    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;
    stdout.write('Apellido: ');
    apellido = stdin.readLineSync()!;
    stdout.write('Teléfono: ');
    telefono = stdin.readLineSync()!;
    stdout.write('Fecha de Nacimiento (YYYY-MM-DD): ');
    fecha_nacimiento = stdin.readLineSync()!;
    stdout.write('Domicilio: ');
    domicilio = stdin.readLineSync()!;
    stdout.write('CURP: ');
    curp = stdin.readLineSync()!;
  }
}

// Clase DatosCliente que hereda de Cliente
class DatosCliente extends Cliente {
  // Constructor
  DatosCliente(int id_cliente, String nombre, String apellido, String telefono, String fecha_nacimiento, String domicilio, String curp)
      : super(id_cliente, nombre, apellido, telefono, fecha_nacimiento, domicilio, curp);

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
    print('\nDatos del Cliente:');
    print('ID Cliente: $id_cliente');
    print('Nombre: $nombre');
    print('Apellido: $apellido');
    print('Teléfono: $telefono');
    print('Fecha de Nacimiento: $fecha_nacimiento');
    print('Domicilio: $domicilio');
    print('CURP: $curp');
  }
}

void main() {
  // **********************************************************
  // Ejemplo de uso de Trabajador y DatosTrabajador
  // **********************************************************
  print('=== Trabajador ===');
  DatosTrabajador trabajador = DatosTrabajador(0, '', '', '', 0.0, '', '');
  trabajador.capturarDatos();
  trabajador.mostrarDatos();

  // **********************************************************
  // Ejemplo de uso de Cliente y DatosCliente
  // **********************************************************
  print('\n=== Cliente ===');
  DatosCliente cliente = DatosCliente(0, '', '', '', '', '', '');
  cliente.capturarDatos();
  cliente.mostrarDatos();
}