// 4.5 Cascade Notation
class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is $name");
  }
}

//4.6 Emnums (prevent mistakes)
enum Team { red, blue }

enum XPLevel { beginner, intermediate, expert }

class Player6 {
  String name;
  XPLevel xp;
  Team team;

  Player6({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is $name");
  }
}

//4.7 Abstract Classes
abstract class Human {
  void walk();
}

class Player7 extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player7({required this.name, required this.xp, required this.team});

  void walk() {
    print("I am walking");
  }
}

class Coach extends Human {
  void walk() {
    print("Coach is walking");
  }
}

//4.8 Inheritance
class Human2 {
  final String name;
  Human2(this.name);
  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team8 { blue, red }

class Player8 extends Human2 {
  final Team8 team;

  Player8({required this.team, required String name}) : super(name);
  //super is the constructor of the superclass Human2

  @override
  void sayHello() {
    super.sayHello();
    print("I play for ${team} team");
  }
}

//4.9 Mixins
mixin Strong {
  final double strenghtLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() {
    print("run");
  }
}

mixin Tall {
  final double height = 1.99;
}

enum Team9 { blue, red }

class Player9 with Strong, QuickRunner, Tall {
  final Team9 team;

  Player9(this.team);
  //super is the constructor of the superclass Human2
}

class Horse with Strong, QuickRunner {}

void main() {
  // 4.5 Cascade Notation
  var bri = Player(name: 'bri', xp: 1200, team: 'red');
  var potato = bri
    ..name = 'las'
    ..xp = 1500
    ..team = 'blue'
    ..sayHello();

  // bri.name = 'las';
  // bri.xp = 1500;
  // bri.team = 'blue';

  //4.6 Emnums (prevent mistakes)
  var player6 = Player6(name: 'bri', xp: XPLevel.beginner, team: Team.red);
  var potato6 = player6
    ..name = 'las'
    ..xp = XPLevel.expert
    ..team = Team.blue
    ..sayHello();

  //4.8 Inheritance
  var player8 = Player8(team: Team8.red, name: 'bri');
  player8.sayHello();

  //4.9 Mixins
  var player9 = Player9(Team9.red);
  player9.runQuick();
}
