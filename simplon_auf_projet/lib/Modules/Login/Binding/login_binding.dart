import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/Login/Controller/login_controller.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<LoginController>(
      LoginController()
    );
  }
}
