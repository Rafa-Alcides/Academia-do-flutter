void main() {
  // REGRA DE NEGOCIO
  // Para aprovar um cartao de credito a pessoa tem que ser maior de idade e
  // tem Score de 1000 no spc

  //Operadores Logicos
  // && = E

  final idade = 18;
  final score = 900;
  // so passa se as duas condicoes for verdadeira
  if ((idade == 18) && (score == 1000)) {
    // Usando == para verificar a igualdade
    print('Cartao de credito Aprrovado');
  } else {
    print('Cartao de credito Reprovado');
  }

  // || = OU

  // Usada pra validar se uma das condicao presisam ser  verdadeira
  if ((idade == 18) || (score == 1000)) {
    // Usando == para verificar a igualdade
    print('Cartao de credito Aprrovado');
  } else {
    print('Cartao de credito Reprovado');
  }

  // Usada pra negar uma condicao
  if (!((idade == 18) && (score == 1000))) {
    // Usando == para verificar a igualdade
    print('Cartao de credito Aprrovado');
  } else {
    print('Cartao de credito Reprovado');
  }
}
