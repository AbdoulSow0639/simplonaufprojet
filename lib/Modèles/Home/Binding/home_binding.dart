import 'package:get/get.dart';
import 'package:simplon_auf_projet/Mod%C3%A8les/Home/Controller/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<HomeController>(
      HomeController()
    );
  }
}
