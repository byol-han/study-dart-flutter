// 4.0 first Dart Class
class Player {
  final String name = 'bri';
  int xp = 1500;

  void sayHello() {
    var name = 'bribelle';
    print("Hi my name is $name");
  }
}

// 4.1 Constructors
class Player2 {
  final String name;
  int xp;

  Player2(this.name, this.xp);

  /* 
  late final String name;
  late int xp;

  Player2(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }
  */

  void sayHello() {
    print("Hi my name is $name");
  }
}

//4.2 Named Constructor Parameters
class Player3 {
  final String name;
  int xp;
  String team;
  int age;

  Player3({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print("Hi my name is $name, I play for $team and I'm $age years old.");
  }
}

//4.3 Named Constructor
class Player4 {
  final String name, team;
  int xp, age;

  Player4({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });
  Player4.createBluePlayer({required String name, required int age})
    : this.age = age,
      this.name = name,
      this.team = 'blue',
      this.xp = 0;

  Player4.createRedPlayer(String name, int age)
    : this.age = age,
      this.name = name,
      this.team = 'red',
      this.xp = 0;

  void sayHello() {
    print("Hi my name is $name, I play for $team and I'm $age years old.");
  }
}

//4.4 Recap
class Player5 {
  final String name;
  int xp;
  String team;

  Player5.fromJson(Map<String, dynamic> playerJson)
    //initializer list
    : name = playerJson['name'],
      xp = playerJson['xp'],
      team = playerJson['team'];

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  //4.0 first Dart Class
  var player = Player();
  player.sayHello();

  //4.1 Constructors
  var player2 = Player2('Y', 2500);
  player2.sayHello();

  //4.2 Named Constructor Parameters
  var player3 = Player3(name: 'Y', xp: 2500, team: 'red', age: 20);
  player3.sayHello();

  //4.3 Named Constructor
  var player4 = Player4.createBluePlayer(name: 'Y', age: 20);
  player4.sayHello();
  var redPlayer = Player4.createRedPlayer('Y', 20);
  redPlayer.sayHello();

  //4.4 Recap
  var apiData = [
    {'name': 'bri', 'team': 'red', 'xp': 0},
    {'name': 'yyy', 'team': 'red', 'xp': 0},
    {'name': 'bella', 'team': 'red', 'xp': 0},
  ];
  apiData.forEach((playerJson) {
    var player5 = Player5.fromJson(playerJson);
    player5.sayHello();
  });
}
