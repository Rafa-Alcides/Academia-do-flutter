void main() {
  print("Ciacao de lista");
  //!create
  //a lista começa com o indice 0
  final numeros = [1, 2, 3];
  // podemos garar uma lista atraves do list generet
  var listGeradaAutomatiicamente = List.generate(10, (index) => index + 1);
  var listaString = List.generate(10, (index) => 'Indice $index + 1');
  print(listaString);
  print(listGeradaAutomatiicamente);
  // podemos gerar uma lista com item repetidos
  var repecicoes = List.filled(10, "Rafael");
  print(repecicoes);
  print('Leitura de lista');
  //!read
  // podemos ler os dados de uma lista atraves dos indice
  print(numeros[2]);
  // podemos acessar toda a lista
  print(numeros);
  // podemos ler o primeiro item da lista e o ultimo
  print(numeros.first);
  print(numeros.last);
  print('Atualização de Lista');
  //!update
  // podemos adicinar valores ao final da lista
  numeros.add(1);
  print(numeros);
  // podemos adicinar varios valores de vez ao final da lista
  numeros.addAll([2, 5, 7]);
  print(numeros);
  // podemos adicinar o item em qualquer indice
  numeros.insert(0, 0);
  print(numeros);
  // podemos adicinar varios valores de vez ao final da lista
  numeros.insertAll(0, [10, 20, 30]);
  print(numeros);
  print('Apagando dados de uma lista');
  //!delete
  //podemos remover um item atraves do nome
  numeros.remove(10);
  print(numeros);
  //podemos remover um item atraves de uma funcao
  numeros.removeWhere((numero) => numero == 20);
  print(numeros);

  //soma de item da lista
  var listGeradaAutomatiicamente1 = List.generate(10, (index) => index + 1);
  final some = listGeradaAutomatiicamente1.fold(
      0, (previousValue, numero) => previousValue = previousValue + numero);
  print(some);

  //juntando lista

  var list1 = [1, 2, 3];
  var listCompleta = [4, 5, 6, ...list1];
  print(listCompleta);
}
