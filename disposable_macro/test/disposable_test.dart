import 'package:flutter_test/flutter_test.dart';

import 'package:disposable_macro/src/disposable_macro.dart';

@Disposable()
class TestUser {
  final String name;
  final int age;

  TestUser(this.name, this.age) {
    print('TestUser constructor');
  }
}

void main() {
  test('adds one to input values', () {});
}
