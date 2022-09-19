void main() {
  final nome = 'Rafael Alcides';

  var substringNome = nome.substring(7);
  print(substringNome);

  var substringNome2 = nome.substring(0, 7);
  print(substringNome2);

  var sexo = 'Masculino';
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);
  if (sexoSigla == 'M') {
    print('Ola tenho certeza que voçe é homem');
  }

  if (sexo.startsWith('M')) {
    print('Ola tenho certeza que voçe é homem');
  }

  if (sexo.toLowerCase().startsWith('m')) {
    print('Ola tenho certeza que voçe é homem minusculo');
  }

  if (nome.contains('Alcides')) {
    print('Voçe é da familia Alcides parabens');
  }

  // ! Interpolação de Strings

  var primeiroNome = 'Rafael';
  var sobreNome = 'Alcides';

  var nomeCompleto = 'Ola ' + primeiroNome + ' ' + sobreNome;
  print(nomeCompleto);
  print('Ola $primeiroNome $sobreNome seja bem vindo!');
  //? executar metodo dentro da interpolação

  print('${primeiroNome.toLowerCase()}');

  // ! split

  var pacientes = [
    'Rafael Alcides|23 anos|Salvador-Ba|Dev flutter',
    'Raiane Silva|23 anos|Salvador-Ba|Dev front-end',
    'Diego Franca|23 anos|Salvador-Ba|senior-front end',
    'Railson Batista da Silva|23 anos|Salvador-Ba|Dev back-end',
  ];

  var paciente = 'Rafael|23 anos|Salvador-Ba|Dev flutter';

  var nomePaciente = paciente.substring(0, 6);
  var idadePaciente = paciente.substring(7, 14);

  print(nomePaciente);
  print(idadePaciente);

  var dadosPaciente = paciente.split('|');
  print(dadosPaciente);

  for (var element in dadosPaciente) {
    print(element);
  }

  for (var element in pacientes) {
    var dadosPaciente = element.toUpperCase().split('|');
    var nomesCompleto = dadosPaciente[0];
    var nome = nomesCompleto.split(' ');
    print(nome.last);
  }
}
