import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/Demo/Controller/demo_controller.dart';

class DemoBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<DemoController>(
      DemoController()
    );
  }
}
