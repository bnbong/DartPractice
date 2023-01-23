abstract class Human {
  void walk();
}


enum Team {red, blue}

enum XPLevel {beginner, medium, pro}


class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }

  void walk() {
    print('I\'m walking');
  }
}


class Coach extends Human {
  void walk() {
    print("the coath is walking");
  }
}

void main() {
  var nico = Player(name: 'nico', xp: XPLevel.medium, team: Team.red)
  ..name = 'ls'
  ..xp = XPLevel.pro
  ..team = Team.blue
  ..sayHello();
}
