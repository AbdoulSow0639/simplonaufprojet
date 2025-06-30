import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/About/Controller/about_controller.dart';
import 'package:simplon_auf_projet/Modules/Brieftrois/Controller/brieftrois_controller.dart';
import 'package:simplon_auf_projet/Modules/Listefavoris/Controller/listefavoris_controller.dart';
import 'package:simplon_auf_projet/Modules/Login/Controller/login_controller.dart';
import 'package:simplon_auf_projet/Modules/Welcome/Controller/welcome_controller.dart';

class AboutBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<AboutController>(
      AboutController()
    );

    Get.put<BrieftroisController>(
      BrieftroisController()
    );

    Get.put<ListefavorisController>(
      ListefavorisController()
    );

    Get.put<WelcomeController>(
      WelcomeController()
    );

    Get.put<LoginController>(
      LoginController()
    );
  }
}
