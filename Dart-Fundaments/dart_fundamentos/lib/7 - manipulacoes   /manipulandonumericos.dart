void main() {
  final idade = 23;
  print(idade);
  print('Sua idade e ' + idade.toString());
  print('Sua idade e $idade');

  final valor = -20;
  if (valor.isNegative) {
    print('O valor é negativo');
  }

  final peso = 76.89;
  print(peso.round());
  print(peso.roundToDouble());

  // ! converter valor string para numerico

  final valorString = '30';
  final valorStringErrado = 'Rafael';

  final valorConvertido1 = int.parse(valorString);
  final valorConvertido2 = int.tryParse(valorString);

  if (valorConvertido2 != null) {
    final valorTotal = valorConvertido2 + 10;
    print(valorTotal);
  } else {
    print('Valor invalido!');
  }

  print(valorConvertido1);

  // ! arrendondando valor

  final precoCamiseta = 28.76954;
  print(precoCamiseta.toStringAsFixed(2));
}
