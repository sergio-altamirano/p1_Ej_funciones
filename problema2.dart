import 'dart:io';

// Función para capturar los datos de la lista
List<double> capturarLista() {
  List<double> lista = [];
  print("sergio altamirano 22308051281041");
  print("2 Crea un programa que tome una lista de números decimales (double) y calcule el promedio de los valores que utilice 2 funciones una para capturar datos de la lista y otra para mostrar los elementos");
  print("Ingrese el número de valores decimales que desea agregar:");
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print("Ingrese el valor ${i + 1}:");
    double valor = double.parse(stdin.readLineSync()!);
    lista.add(valor);
  }

  return lista;
}

// Función para calcular y mostrar el promedio
void calcularPromedio(List<double> lista) {
  if (lista.isEmpty) {
    print("La lista está vacía. No se puede calcular el promedio.");
    return;
  }

  double suma = 0;
  for (double valor in lista) {
    suma += valor;
  }

  double promedio = suma / lista.length;
  print("\nEl promedio de los valores es: $promedio");
}

void main() {
  // Capturar la lista de valores decimales
  List<double> listaValores = capturarLista();

  // Calcular y mostrar el promedio
  calcularPromedio(listaValores);
}