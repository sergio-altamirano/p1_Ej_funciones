import 'dart:io'; // Para usar stdin.readLineSync()

// ******************************************************
// Clase Cliente
// ******************************************************
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
  Cliente(this.id_cliente, this.nombre, this.apellido, this.telefono,
      this.fecha_nacimiento, this.domicilio, this.curp);

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos del cliente:");

    print("ID Cliente: ");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Nombre: ");
    nombre = stdin.readLineSync()!;

    print("Apellido: ");
    apellido = stdin.readLineSync()!;

    print("Teléfono: ");
    telefono = stdin.readLineSync()!;

    print("Fecha de Nacimiento (dd/mm/aaaa): ");
    fecha_nacimiento = stdin.readLineSync()!;

    print("Domicilio: ");
    domicilio = stdin.readLineSync()!;

    print("CURP: ");
    curp = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
    print("\nDatos del Cliente:");
    print("ID Cliente: $id_cliente");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Teléfono: $telefono");
    print("Fecha de Nacimiento: $fecha_nacimiento");
    print("Domicilio: $domicilio");
    print("CURP: $curp");
  }
}

// ******************************************************
// Clase Trabajador
// ******************************************************
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
  Trabajador(this.id_trabajador, this.nombre, this.apellido, this.puesto,
      this.salario, this.fecha_nacimiento, this.curp);

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos del trabajador:");

    print("ID Trabajador: ");
    id_trabajador = int.parse(stdin.readLineSync()!);

    print("Nombre: ");
    nombre = stdin.readLineSync()!;

    print("Apellido: ");
    apellido = stdin.readLineSync()!;

    print("Puesto: ");
    puesto = stdin.readLineSync()!;

    print("Salario: ");
    salario = double.parse(stdin.readLineSync()!);

    print("Fecha de Nacimiento (dd/mm/aaaa): ");
    fecha_nacimiento = stdin.readLineSync()!;

    print("CURP: ");
    curp = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del trabajador
  void mostrarDatos() {
    print("\nDatos del Trabajador:");
    print("ID Trabajador: $id_trabajador");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Puesto: $puesto");
    print("Salario: \$${salario.toStringAsFixed(2)}"); // Formato de salario con 2 decimales
    print("Fecha de Nacimiento: $fecha_nacimiento");
    print("CURP: $curp");
  }
}

// ******************************************************
// Clase Producto
// ******************************************************
class Producto {
  // Atributos
  int id_productos;
  String nombre;
  double precio;
  int cantidad;
  int id_ingrediente;
  int id_sucursal;
  String categoria;

  // Constructor
  Producto(this.id_productos, this.nombre, this.precio, this.cantidad,
      this.id_ingrediente, this.id_sucursal, this.categoria);

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos del producto:");

    print("ID Producto: ");
    id_productos = int.parse(stdin.readLineSync()!);

    print("Nombre: ");
    nombre = stdin.readLineSync()!;

    print("Precio: ");
    precio = double.parse(stdin.readLineSync()!);

    print("Cantidad: ");
    cantidad = int.parse(stdin.readLineSync()!);

    print("ID Ingrediente: ");
    id_ingrediente = int.parse(stdin.readLineSync()!);

    print("ID Sucursal: ");
    id_sucursal = int.parse(stdin.readLineSync()!);

    print("Categoría: ");
    categoria = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del producto
  void mostrarDatos() {
    print("\nDatos del Producto:");
    print("ID Producto: $id_productos");
    print("Nombre: $nombre");
    print("Precio: \$${precio.toStringAsFixed(2)}"); // Formato de precio con 2 decimales
    print("Cantidad: $cantidad");
    print("ID Ingrediente: $id_ingrediente");
    print("ID Sucursal: $id_sucursal");
    print("Categoría: $categoria");
  }
}

// ******************************************************
// Función principal (main)
// ******************************************************
void main() {
  // Instancia de la clase Cliente
  print("=== Captura de datos del Cliente ===");
  Cliente cliente1 = Cliente(0, "", "", "", "", "", "");
  cliente1.captura();
  cliente1.mostrarDatos();

  // Instancia de la clase Trabajador
  print("\n=== Captura de datos del Trabajador ===");
  Trabajador trabajador1 = Trabajador(0, "", "", "", 0.0, "", "");
  trabajador1.captura();
  trabajador1.mostrarDatos();

  // Instancia de la clase Producto
  print("\n=== Captura de datos del Producto ===");
  Producto producto1 = Producto(0, "", 0.0, 0, 0, 0, "");
  producto1.captura();
  producto1.mostrarDatos();
}