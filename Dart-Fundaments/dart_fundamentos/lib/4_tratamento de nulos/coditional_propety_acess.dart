String? nome;
void main() {
  // REGRA DE NEGOCIO
  // MOSTRA NOME EM LETRASA MAIUSCULAS

  // null aware operator
  var sobrenome = 'Alcides';

  var nomeCompleto = (nome ?? 'Rafael ') + sobrenome;
  print(nomeCompleto.toUpperCase());

  // null aware operator com o conditional propety acess
  //nao preciso de variaveis

  print(((nome ?? 'Rafael ') + sobrenome).toUpperCase());
}
