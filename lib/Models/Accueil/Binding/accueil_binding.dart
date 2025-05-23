// Ici le binding de la page accueil

import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/Accueil/Controller/accueil_controller.dart';

class AccueilBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<AccueilController>(
      AccueilController()
    );
  }
}