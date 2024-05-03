import 'package:flutter_test/flutter_test.dart';

import 'package:disposable_macro/src/disposable_macro.dart';

@Disposable()
class TestUser {
  String? name;
  int? age;

  TestUser();
}

void main() {
  test('-', () {
    TestUser user = TestUser();
  });
}
