void main() {
  //2.0 Basic Data Types
  String name = "bri";
  bool alive = true;
  int age = 10;
  double money = 84.99; //double은 소수점이 있는 숫자
  num score = 100; // num은 int와 double을 모두 포함하는 타입

  //2.1 Lists , collection if
  var giveMeFive = true;
  var numbers = [1, 2, 3, 4, if (giveMeFive) 5]; // List<int>
  List<int> numbers2 = [1, 2, 3, 4, 5]; // 명시적으로 List<int> 타입 지정
  numbers.last; // 마지막 요소에 접근
  numbers.add(6); // 리스트에 요소 추가
  numbers.remove(3); // 리스트에서 요소 제거
  numbers.contains(2); // 리스트에 특정 요소가 있는지 확인

  //2.2 String Interpolation
  var name = 'bri';
  var age = 10;
  var greeting =
      "Hello everyone, my name is $name and I'm ${age + 2} years old.";
  print(greeting);

  //2.3 Collection For
  var oldFriends = ['lynn', 'nico'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "💖$friend",
  ];
  print(newFriends); // ['lewis', 'ralph', 'darren', '💖lynn', '💖nico']

  //2.4 Maps
  var player = {
    'name': 'bri',
    'xp': '19.99',
    'superpower': 'false',
  }; // Map<String, Object> 타입

  Map<int, bool> player2 = {
    1: true,
    2: false,
    3: true,
  }; // 명시적으로 Map<int, bool> 타입 지정

  Map<List<int>, bool> player3 = {
    [1, 2, 3, 4]: true,
  }; // List<int>를 키로 사용하는 Map, 키는 List<int> 타입

  List<Map<String, Object>> players = [
    {'name': 'bri', 'xp': 19.99, 'superpower': false},
    {'name': 'lynn', 'xp': 29.99, 'superpower': true},
  ]; // List<Map<String, Object>> 타입

  //2.5 Sets
  var numbersSet = {1, 2, 3, 4, 5}; // Set<int> 타입
  Set<String> namesSet = {'bri', 'lynn', 'nico'};
}
