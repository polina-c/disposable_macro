import 'package:example/main.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:disposable_macro/disposable_macro.dart';

void main() {
  test('adds one to input values', () {
    User user = User('John Doe', 30);
    expect(user.name, 'John Doe');
  });
}
