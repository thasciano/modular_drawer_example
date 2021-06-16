import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modular_test/flutter_modular_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:modular_drawer_example/app/app_module.dart';
import 'package:modular_drawer_example/app/modules/base/base_module.dart';
import 'package:modular_drawer_example/app/modules/other/other_module.dart';
 
void main() {
  initModules([
    AppModule(),
    BaseModule(),
    OtherModule()
  ]);

  test('Get Controller', () {
    final controller1 = Modular.get<Controller>();
    // final controller2 = Modular.get<Controller>();
    print(controller1.hashCode);
    // print(controller2.hashCode);
    controller1.printText();
    // controller2.printText();
  });
}