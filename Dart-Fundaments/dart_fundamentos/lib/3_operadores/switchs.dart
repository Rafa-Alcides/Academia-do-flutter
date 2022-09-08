void main() {
  // REGRA DE NEGOCIO
  // FAZER USUARIO ESCOLHER DIAS DA SEMANA

  final diaDaSemana = 1;
  var diaEscolhido = '';

  // Utilizacao do Switch

  switch (diaDaSemana) {
    case 0:
      {
        diaEscolhido = 'segunda';
      }
      break;
    case 1:
      {
        diaEscolhido = 'terça';
      }
      break;
    case 2:
      {
        diaEscolhido = 'Quarta';
      }
      break;
    case 3:
      {
        diaEscolhido = 'Quinta';
      }
      break;
    case 4:
      {
        diaEscolhido = 'sexta';
      }
      break;
    case 5:
      {
        diaEscolhido = 'sabado';
      }
      break;
    case 6:
      {
        diaEscolhido = 'domingo';
      }
      break;
  }

  print(diaEscolhido);
}
