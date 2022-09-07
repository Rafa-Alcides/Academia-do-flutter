String? nomeCompletoSuperior;

void main() {
  // Segurança nula

  //  String nomeCompleto = null;
  //  print(nomeCompleto.length);

  // para resolvermos esse problema podemos colocar as aspas vazias
  // no lugar do valor null ou falar pro compilador que queremos criar
  // variaveis com valores nulos adicinando a Interrogacao depois do tipo

  String nomeCompleto1 = '';
  print(nomeCompleto1.length);

  // String? nomeCompleto2 = null;
  // print(nomeCompleto2.length);

  // O metodo .length nao podera ser chamada dentro da variavel definida
  // porque nao sabemos se a variavel é nula, precisamos checa-la

  String? nomeCompleto3;
  if (nomeCompleto3 != null) {
    print(nomeCompleto3.length);
  } else {
    print('Impossivel acesso!');
  }

  String? nomeCompleto4;
  print(nomeCompleto4!.length);

  // Variaveis superior nao sao promovidas de nula para nao nulas ja as
  // variaveis Locais sim

  nomeCompletoSuperior = "Rafael Alcides";
  // print(nomeCompletoSuperior.length);
}
