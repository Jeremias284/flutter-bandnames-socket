//Clase
class Band {
  String id;
  String name;
  int votes;

  //Constructor
  Band({
    required this.id,
    required this.name,
    required this.votes,
  });

  //Factory Contructors(GENERA UNA NUEVA INSTANCIA DE MI CLASE)
  factory Band.fromMap(Map<String, dynamic> obj) => Band(
        id: obj['id'],
        name: obj['name'],
        votes: obj['votes'],
      );
}
