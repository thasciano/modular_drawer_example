import 'package:flutter_test/flutter_test.dart';
import 'package:modular_drawer_example/app/modules/auth/auth_store.dart';
 
void main() {
  late AuthStore store;

  setUpAll(() {
    store = AuthStore();
  });

  test('increment count', () async {
    expect(store.state, equals(0));
    store.update(store.state + 1);
    expect(store.state, equals(1));
  });
}