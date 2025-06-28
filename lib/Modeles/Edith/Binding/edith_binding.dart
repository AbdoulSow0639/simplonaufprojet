import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Edith/Controller/edith_controller.dart';

class EdithBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<EdithController>(
      EdithController()
    );
  }
}