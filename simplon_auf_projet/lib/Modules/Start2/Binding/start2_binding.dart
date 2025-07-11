import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/Start2/Controller/start2_controller.dart';

class Start2Binding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<Start2Controller>(Start2Controller());
  }
}
