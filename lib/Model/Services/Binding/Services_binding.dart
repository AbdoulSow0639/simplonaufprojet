import 'package:get/get.dart';
import 'package:simplon_auf_projet/Model/Services/Controller/Services_controller.dart';

class ServicesBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<ServicesController>(ServicesController()); 
    // TODO: implement dependencies
  }
}
