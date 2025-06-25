void main() {
  //1.1 The Var Keyword
  var name = '브리벨';
  name = 'Briellle';
  String nickname = '브리';
  nickname = 'Bri';

  //1.2 Dynamic Type
  var book;
  //dynamic book; 도 가능
  book = '책';
  book = 1234;
  book = true;

  if (book is String) {
    book.toUpperCase();
  }
  if (book is int) {
    book.toDouble();
  }

  //1.3 Nulable Variables
  String bribelle = '브리벨';
  bribelle = null; // null을 허용하지 않음

  String? bri = '브리'; // null을 허용함
  bri = null; // null을 허용하므로 가능

  bri?.isNotEmpty; // bri가 null이 아닐 때만 isNotEmpty를 호출

  //1.4 Final Variables
  final String name = '브리벨'; // final 변수는 한 번만 할당 가능
  // name = 'Brielle'; // 오류 발생: final 변수는 재할당 불가

  //1.5 Late Variables
  late final String name;
  name = '';
  print(name); // late 변수는 나중에 초기화 가능

  //1.6 Constants Variables
  const api_key = '12121212'; // 컴파일 할 때 값을 알고 있는 변수를 만드는 방법
  // name = 'Brielle'; // 오류 발생: const 변수는 재할당 불
}
