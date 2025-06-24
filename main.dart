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

  if(book is String){
    book.toUpperCase()
  }
  if(book is int){
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

}
