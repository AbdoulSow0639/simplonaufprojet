import 'package:get/get.dart';
import 'package:simplon_auf_projet/Model/Contacts/Controller/Contacts_controller.dart';

class ContactsBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<ContactsController>(ContactsController()); 
    // TODO: implement dependencies
  }
}
