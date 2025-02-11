void main(){
  //sergio altamirano 22308051281041

  print("sergio altamirano 22308051281041");

  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];

  print(numeros);
  //listar los elementos de la lista

  for(int i=0; i<numeros.length; i++){
    print(numeros[i]);
  }
  //lista tipo double con 5 elementos de estatura

  List<double> estaturas = [1.78,1.70,1.72,1.80,1.65];

  //lista de 5 nombres de personas

  List<String> nombres = ["sergio","maria","octavio","toledo","joselyn"];
  
  //imprimir lista de estaturas y nombres
  for(int i=0; i<estaturas.length; i++){
    print("la estatura de ${nombres[i]} es ${estaturas[i]}");
  }

}