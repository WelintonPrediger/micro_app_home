import 'package:micro_app_home/app/modules/home/_export.dart';
import 'package:modular_test/modular_test.dart';
import 'package:flutter_test/flutter_test.dart';
 
void main() {

  setUpAll(() {
    initModule(HomeModule());
  });
}