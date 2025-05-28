import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Controller/welcome_controller.dart';

class WelcomeBinding extends Bindings {

  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<WelcomeController>(
      WelcomeController()
    );
  }
}