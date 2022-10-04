import 'package:micro_app_dependencies/main.dart';
import 'package:module_home/app/modules/home/_export.dart';

class HomeModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (context, args) => const HomePage())
  ];

}