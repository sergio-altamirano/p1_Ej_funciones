void main() {
  // Crear un Map<int, String> con los 12 meses del año
  print("sergio damian altamirano no.22308051281041");
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Imprimir el Map completo
  print('Meses del año: $mesesDelAnio');

  // Acceder al nombre de un mes específico usando su número
  int numeroMes = 5;
  print('El mes número $numeroMes es: ${mesesDelAnio[numeroMes]}');

  // Recorrer el Map e imprimir cada par clave-valor
  print('\nLista de meses:');
  //usando forEach
  mesesDelAnio.forEach((numero, nombre) {
    print('$nombre');
  });
}