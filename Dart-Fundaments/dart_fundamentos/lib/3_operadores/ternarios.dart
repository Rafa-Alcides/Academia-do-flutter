void main() {
  // REGRA DE NEGOCIO
  // VERIFICAAR SE UM SER É MAIOR DE IDADE

  //Codigo sem ternarios
  // Utilizando o if/else
  var idade = 18;

  if (idade >= 18) {
    print('Maior de idade');
  } else {
    print('Menor de idade');
  }

  //codigo com ternario
  // codigo reduzido
  final verificacao = idade >= 18 ? 'Maior de idade' : 'Menor de idade';
  print(verificacao);
}
