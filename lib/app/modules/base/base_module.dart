import 'package:flutter_modular/flutter_modular.dart';

class BaseModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.instance<bool>(true, export: true),


  ];

  @override
  final List<ModularRoute> routes = [];

}