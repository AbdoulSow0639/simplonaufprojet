import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modele/Welcome/Controleur/home_controleur.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<HomeControleur>(HomeControleur());
  }
}
