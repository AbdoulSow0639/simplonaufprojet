import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/About/Controller/about_controller.dart';

class AboutBinding extends Bindings {
  
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<AboutController>(
      AboutController()
    );
  }
}