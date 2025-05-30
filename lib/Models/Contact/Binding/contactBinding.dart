import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/Contact/Controller/contactController.dart';

class Contactbinding extends Bindings{

  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put <Contactcontroller>(
      Contactcontroller()
    );
  }
}