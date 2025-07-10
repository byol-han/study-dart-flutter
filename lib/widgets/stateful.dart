import 'package:flutter/material.dart';

void main() {
  runApp(const App02());
}

class App02 extends StatefulWidget {
  const App02({super.key});

  @override
  State<App02> createState() => _App02State();
}

class _App02State extends State<App02> {
  // int counter = 0;
  List<int> numbers = [];

  void onClicked() {
    setState(() {
      // counter = counter + 1;
      numbers.add(numbers.length);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFF4EDDB),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Click count', style: TextStyle(fontSize: 30)),
              // Text('$counter', style: TextStyle(fontSize: 30)),
              for (var n in numbers) Text('$n'),
              IconButton(
                iconSize: 40,
                onPressed: onClicked,
                icon: Icon(Icons.add_box_rounded),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
