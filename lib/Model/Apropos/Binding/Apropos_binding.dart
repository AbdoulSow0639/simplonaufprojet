import 'package:get/get.dart';
import 'package:simplon_auf_projet/Model/Apropos/Controller/Apropos_controller.dart';

class AproposBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<AproposController>(AproposController()); 
    // TODO: implement dependencies
  }
}
