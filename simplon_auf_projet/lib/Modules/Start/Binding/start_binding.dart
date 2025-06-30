import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/Start/Controller/start_controller.dart';

class StartBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<StartController>(StartController());
  }
}
