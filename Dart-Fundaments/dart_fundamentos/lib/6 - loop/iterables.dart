void main() {
  // ? itarables sao metodos que ajuda/facilita a modificar, transforma , criar e etc
  // ? temos muitos metodos
  var listaDeNumeros = List.generate(10, (index) => index);
  // // maneira de fazer um pouca mais estrutural
  // for (var i = 0; i < listaDeNumeros.length; i++) {
  //   if (i == 5) {
  //     continue;
  //   }
  //   print(listaDeNumeros[i]);
  // }

  listaDeNumeros.where((element) => element != 5).forEach((element) {
    print(element);
  });

  final numerosAte6 = listaDeNumeros
      .takeWhile((value) => value < 6) // Faca ate que
      .where((element) => element != 5) // filtre o numero
      .toList; // tranfome em uma lista
  print(numerosAte6);

  var numeroStrlist = listaDeNumeros.map((e) => 'Numero é $e');
  print(numeroStrlist);
}
