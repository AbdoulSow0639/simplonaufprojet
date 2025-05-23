import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Controller/contact_controller.dart';

class ContactBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<ContactController>(
      ContactController(),
    );
  }
}