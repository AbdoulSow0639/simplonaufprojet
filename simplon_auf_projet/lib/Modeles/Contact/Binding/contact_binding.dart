import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Controller/contact_cotroller.dart';

class ContactBinding extends Bindings {
  
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<ContactCotroller>(
      ContactCotroller()
    );
  }
}
