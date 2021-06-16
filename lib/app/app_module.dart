import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_drawer_example/app/modules/auth/auth_module.dart';
import 'package:modular_drawer_example/app/modules/base/base_module.dart';

class AppModule extends Module {

  @override
  List<Module> get imports => [
    BaseModule()
  ];

  @override
  final List<Bind> binds = [
    Bind.instance<String>("Thasciano"),
  ];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute('/auth', module: AuthModule())
  ];

}