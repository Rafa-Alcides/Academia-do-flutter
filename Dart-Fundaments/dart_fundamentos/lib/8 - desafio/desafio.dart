void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos  (Nome|Idade|Profissao|Estado)

  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo silva|40|desenvolvedor|MG',
    'Sandra silva|40|desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'Joao Rahman|55|jornalista|SP',
  ];

  //! Baseado no arrayacima monte um relatorio onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissao (desenvolvedor, estudante, desntista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP

  for (var paciente in pacientes) {
    final dadosPaciente = paciente.split('|');
    final idade = int.parse(dadosPaciente[1]);
    if (idade >= 20) {
      print(dadosPaciente[0]);
    }
  }

  final desenvolvedores = [];
  final estudantes = [];
  final dentista = [];
  final jornalista = [];

  for (var paciente in pacientes) {
    final dadosPaciente = paciente.split('|');
    final nome = dadosPaciente[0];
    final profissao = dadosPaciente[2].toLowerCase();

    if (profissao == 'desenvolvedor') {
      desenvolvedores.add(nome);
    }

    if (profissao == 'estudante') {
      estudantes.add(nome);
    }

    if (profissao == 'dentista') {
      dentista.add(nome);
    }

    if (profissao == 'jornalista') {
      jornalista.add(nome);
    }
  }

  final desenvolvedoresContados = desenvolvedores.length;
  final estudantesContados = estudantes.length;
  final dentistaContados = dentista.length;
  final jornalistaContados = jornalista.length;

  print('DESENVOLVEDORES : $desenvolvedoresContados');
  print('ESTUDANTES : $estudantesContados');
  print('DENTISTA : $dentistaContados');
  print('JORNALISTA : $jornalistaContados');

  final moramEmSp = [];
  for (var paciente in pacientes) {
    final dadosPaciente = paciente.split('|');
    final nome = dadosPaciente[0];
    final cidade = dadosPaciente[3].toUpperCase();

    if (cidade == 'SP') {
      moramEmSp.add(nome);
    }
  }

  final spContados = moramEmSp.length;
  print('MORAM EM SÃO PAULO $spContados');
}
