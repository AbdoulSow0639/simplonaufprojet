import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Essai/Controller/Essai_controller.dart';

class EssaiBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<EssaiController>(
      EssaiController()
    );
  }
}