import 'package:flutter_modular/flutter_modular.dart';
import 'package:mini_elice/home/home.dart';

class AppModule extends Module {
  AppModule();
  @override
  void routes(RouteManager r) {
    r.module(Modular.initialRoute, module: HomeModule());
  }
}