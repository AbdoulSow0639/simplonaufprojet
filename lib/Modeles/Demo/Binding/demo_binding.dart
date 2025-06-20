import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Demo/Controller/demo_controller.dart';
//binding
class DemoBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<DemoController>(DemoController());
  }
}
