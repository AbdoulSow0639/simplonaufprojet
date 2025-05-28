import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Actualites/Controller/actu_controller.dart';

class ActuBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies

      Get.put<ActuController>(
    ActuController()
    );
    
  }
}