import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Home/Controller/Home_Controller.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<LoginBinding>(
      HomeController() as LoginBinding
    );
  }

}
