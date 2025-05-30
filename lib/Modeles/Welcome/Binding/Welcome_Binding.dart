import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Home/Controller/Home_Controller.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Controller/Welcome_Controller.dart';

class WelcomeBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<WelcomeBinding>(
      WelcomeController() as WelcomeBinding
    );
  }

}
