import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}
//radhaweb
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World!'),
              SizedBox(height: 20),
              Text('Welcome to Flutter!'),
            ],
          ),
        ),
      ),
    );
  }
}
//radha
