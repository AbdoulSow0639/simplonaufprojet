import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modele/About/Controleur/about_controleur.dart';
class AboutBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<AboutControleur>(AboutControleur());
  }
}
