// 3.0 Defining  Functions
String sayHello(String name) {
  return 'Hello, $name! Welcome to Dart programming.';
}

num addNumbers(num a, num b) => a + b;

//3.1 Named Parameters
String greeting({
  // String name = 'anan',
  // int age = 19,
  // String country = 'Wakanda',
  required String name,
  required int age,
  required String country,
}) {
  return "Helllo $name, you are $age, and you are from $country.";
}

//3.3 Optional Positional Parameters
String sayHello3(String name, int age, [String? country = 'Korea']) =>
    'Helo $name, you are $age, and you are from $country.';

//3.4 QQ Operator
// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }
//   return 'anon';
// }

// name != null ? name.toLowerCase() : 'ANON';

String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

//3.5 Typedef
typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(sayHello('bri'));
  print(greeting(age: 12, country: 'USA', name: 'Bri'));
  sayHello3('bri', 12);

  //3.4
  capitalizeName('bri');
  capitalizeName(null);
  String? name;
  name ??= 'Bri'; // If name is null, assign 'Bri' to it

  //3.5
  print(reverseListOfNumbers([1, 2, 3]));
  print(sayHi({'name': 'Bri'}));
}
