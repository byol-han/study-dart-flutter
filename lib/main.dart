import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// root widget
class App extends StatelessWidget {
  // build 자동완성
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Hello Flutter!')), //AppBar
        body: Center(child: Text('Hello world!')),
      ),
    );
    // return CupertinoApp();
    // 위 둘 중 하나를 기본으로 선택해줘야함, 이후 커스텀 가능
    // material은 구글, cupertino는 ios 스타일인데 flutter는 구글에서 만들었기 때문에(?) material이 훨씬 이쁨
  }
}
