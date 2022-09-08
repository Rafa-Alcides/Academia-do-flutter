String? nome = 'Rodrigo';
void main() {
  //tratamento com ternarios
  var nomeTernarios = nome != null ? '${nome!} Alcides' : 'Rafael Alcides';
  print(nomeTernarios);
  // Ternario dificil de explicar
  // Má pratica

  //tratamento com o if
  String nomeCompleto;
  if (nome != null) {
    nomeCompleto = '${nome!} Alcides';
  } else {
    nomeCompleto = 'Rafael Alcides';
  }
  print(nomeCompleto);
  // codigo extenso
  // Má pratica

  //tratamento com Variaveis locais
  var nomeLocal = nome;
  if (nomeLocal == null) {
    nomeLocal = 'Rafael ';
  }
  var nomeCompleto1 = '${nomeLocal}Alcides';
  print(nomeCompleto1);
  // codigo extenso
  // Má pratica

  //tratamento com Null aware operator
  var sobrenome = ' Alcides';
  var assinatura = (nome ?? 'Rafael') + sobrenome;
  print(assinatura);
}
