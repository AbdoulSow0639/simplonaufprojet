// Ici le binding de la page Contact

import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/Contact/Controller/contact_controller.dart';

class ContactBinding extends Bindings{

  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<ContactController>(
      ContactController()
    );
  }
}