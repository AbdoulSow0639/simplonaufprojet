import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modele/Login/Controleur/login_controleur.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<LoginControleur>(LoginControleur());
  }
}
