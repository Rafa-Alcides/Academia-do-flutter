void main() {
  var nomes = <String>[]; // essa lista nao aceita null

  List<String>? nomesNulo; // essa lista aceita null
  // Para aceita o null dentro da lista e necessario adicinar a ? dentro da generics
  List<String?> nomesInternosNulos = ['Rafael', null, 'Alcides', null];
  // para aceitar um valor null dentro da lista e na propria lista deve adicionar
  // o ? de pois do generrics
  List<String?>? listNull;
}
