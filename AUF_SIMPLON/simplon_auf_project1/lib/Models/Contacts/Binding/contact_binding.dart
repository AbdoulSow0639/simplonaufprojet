import 'package:get/get.dart';
import 'package:simplon_auf_project1/Models/Contacts/Controller/contact_controller.dart';

class ContactBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<ContactController>
    (ContactController()
    );
    // TODO: implement dependencies
  }
}
