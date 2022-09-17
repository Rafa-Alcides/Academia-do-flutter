void main() {
  var listNumeros = List.generate(10, (index) => index);

  var nomes = ['Rafael', 'Ruan', 'Renato', 'Dona Josi'];

  // For convencional
  //      criacao       condição        incremento
  for (var i = 0; i < listNumeros.length; i++) {
    print(listNumeros[i]);
  }
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  // ForIn
  for (var numero in listNumeros) {
    print(numero);
  }
  for (var nome in nomes) {
    print(nome);
  }
}
