class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player(
    name: "JunHyeok",
    xp: 1200,
    team: 'red',
    age: 20,
  );
  var player2 = Player(
    name: "nico",
    xp: 1000,
    team: 'blue',
    age: 23,
  );

  player.sayHello();
  player2.sayHello();
}
