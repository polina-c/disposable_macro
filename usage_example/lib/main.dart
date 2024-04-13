import 'package:flutter/material.dart';

import 'package:disposable_macro/disposable_macro.dart';

@Disposable()
class User {
  final String name;
  final int age;

  User(this.name, this.age);
}

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
