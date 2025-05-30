import 'package:get/get.dart';
import 'package:simplon_auf_projet/Model/Welcome/Controller/Welcome_controller.dart';

class WelcomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<WelcomeController>(WelcomeController()); 
    // TODO: implement dependencies
  }
}
