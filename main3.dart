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

void main() {
  print(sayHello('bri'));
  print(greeting(age: 12, country: 'USA', name: 'Bri'));
}
