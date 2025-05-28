import 'package:get/get.dart';
import 'package:simplon_auf_project1/Models/Welcome/Controller/welcome_controller.dart';

class WelcomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<WelcomeController>
    (WelcomeController()
    );
    // TODO: implement dependencies
  }
}
