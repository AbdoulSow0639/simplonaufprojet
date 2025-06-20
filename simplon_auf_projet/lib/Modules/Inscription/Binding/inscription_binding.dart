import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/Inscription/Controller/Inscription_controller.dart';

class InscriptionBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<InscriptionController>(
      InscriptionController()
    );
  }
}