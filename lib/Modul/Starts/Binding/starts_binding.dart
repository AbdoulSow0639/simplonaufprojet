import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Starts/Controller/starts_controller.dart';

class StartsBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<StartsController>(
      StartsController()
    );
  }
}
