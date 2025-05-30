
import 'package:get/get.dart';
import 'package:simplon_auf_projet/modele/contact/contact_controller.dart';

class AboutBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<ContactController>(
      ContactController()
    );
  }
}