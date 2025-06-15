import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Formulaire/Controller/Formulaire_Controller.dart';

class FormulaireBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<FormulaireController>(
      FormulaireController()
    );
    // TODO: implement dependencies
  }

}