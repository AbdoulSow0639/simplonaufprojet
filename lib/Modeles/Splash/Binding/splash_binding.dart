import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Splash/Controller/splash_controller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<SplashController>(
      SplashController()
    );
  }
}