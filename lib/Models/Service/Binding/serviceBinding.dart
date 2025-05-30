import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/Service/Controller/serviceController.dart';

class Servicebinding extends Bindings{

  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<Servicecontroller>(
      Servicecontroller()
    );
  }
}