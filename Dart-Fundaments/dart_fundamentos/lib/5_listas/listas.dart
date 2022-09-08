void main() {
  // Pode ser criada a lista assim ou omitindo o tipo
  List<int> meusNumeros = [1, 2, 3];
  //ou omitindo o tipo
  var meusNumerosreplicado = [1, 2, 3];
  // criacao de lista vazia
  var meusNumerosVazio =
      []; // pela inferencia de tipo essa lista e do tipo dynamic
  var meusNumerosVazio1 =
      <int>[]; // tipo definido pelo generics adicionado apos o sinal de igual

  print(meusNumeros);
  print(meusNumerosreplicado);
  print(meusNumerosVazio);
  print(meusNumerosVazio1);
}
