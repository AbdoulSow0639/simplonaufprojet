import 'package:get/get.dart';

class WelcomeController extends GetxController{
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }
 @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
  }
  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }
   // 🟢 Méthode pour naviguer vers la prochaine page
  void goToNextPage() {
    Get.toNamed('/home'); // Remplace '/home' par ta vraie route
  }

} 