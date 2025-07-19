import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Login/Controller/login_controller.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<LoginController>(
      LoginController()
    );
  }
}
