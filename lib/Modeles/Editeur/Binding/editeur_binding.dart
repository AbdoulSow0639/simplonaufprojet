import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Editeur/Controller/editeur_controller.dart';

class EditeurBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<EditeurController>(
      EditeurController()
    );
  }
}