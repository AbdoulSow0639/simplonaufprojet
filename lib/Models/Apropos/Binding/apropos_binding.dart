import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/Apropos/Controller/apropos_controller.dart';

class AproposBinding extends Bindings{

  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put <AproposController>(
      AproposController()
    );
  }
}