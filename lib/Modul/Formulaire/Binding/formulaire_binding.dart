import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Formulaire/Controller/formulaire_controller.dart';

class FormulaireBinding  extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<FormulaireController>(
      FormulaireController()
    );
  }
}