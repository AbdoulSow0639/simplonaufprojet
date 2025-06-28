import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/About/Controller/about_controller.dart';
import 'package:simplon_auf_projet/Modeles/Brieftrois/Controller/brieftrois_controller.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Controller/contact_controller.dart';
import 'package:simplon_auf_projet/Modeles/Demo/Controller/demo_controller.dart';
import 'package:simplon_auf_projet/Modeles/Listefavoris/Controller/listefavoris_controller.dart';

class ContactBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<ContactController>(
      ContactController()
    );

    Get.put<BrieftroisController>(
      BrieftroisController()
    );

    Get.put<ListefavorisController>(
      ListefavorisController()
    );

    Get.put<DemoController>(
      DemoController()
    );

    Get.put<AboutController>(
      AboutController()
    );
  }
}