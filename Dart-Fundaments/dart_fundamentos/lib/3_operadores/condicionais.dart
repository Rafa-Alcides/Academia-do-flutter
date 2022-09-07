void main() {
  // REGRA DE NEGOCIO
  // No brasil para tirar a carteira de habilitação tem que ter 18 anos ou mais!

  final idade = 18;

  if (idade > 18) {
    // Operador MAIOR QUE
    print('Pode tirar a carteira');
  } else if (idade == 18) {
    //Operador IGUAL
    print('Pode tirar a carteira');
  } else {
    print('Não pode tirar a carteira');
  }
}
