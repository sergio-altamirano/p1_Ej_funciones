void main() {
  // Crear un Map<String, dynamic> para representar un cliente
  print("sergio damian altamirano no.22308051281041");
  Map<String, dynamic> cliente = {
    'id_cliente': 1,
    'nombre': 'Juan',
    'apellido': 'Pérez',
    'telefono': '656-123-4567',
    'fecha_nacimiento': '656 287-05-15',
    'domicilio': 'Calle Falsa 123, Ciudad de México',
    'curp': 'PEMJ900515HDFRRN01',
  };

  // Mostrar los datos del cliente usando un forEach
  print('Datos del cliente:');
  cliente.forEach((clave, valor) {
    print('$clave: $valor');
  });
  print("--------------------------------------------------------------------");

  // Crear un Map<String, dynamic> para representar un trabajador
  Map<String, dynamic> trabajador = {
    'id_trabajador': 101,
    'nombre': 'Ana',
    'apellido': 'García',
    'puesto': 'parrillero',
    'salario': 25000.50,
    'fecha_nacimiento': '656-214-07-20',
    'curp': 'GARA880720MDFRRN01',
  };

  // Mostrar los datos del trabajador usando un forEach
  print('Datos del trabajador:');
  trabajador.forEach((clave, valor) {
    print('$clave: $valor');
  });
  print("--------------------------------------------------------------------");

   // Crear un Map<String, dynamic> para representar un producto de taquería
  Map<String, dynamic> producto = {
    'id_producto': 201,
    'nombre': 'Taco al Pastor',
    'precio': 15.50,
    'cantidad': 50,
    'id_ingrediente': 15,
    'id_sucursal': 3,
    'categoria': 'Tacos',
  };

  // Mostrar los datos del producto usando un forEach
  print('Datos del producto:');
  producto.forEach((clave, valor) {
    print('$clave: $valor');
  });
}