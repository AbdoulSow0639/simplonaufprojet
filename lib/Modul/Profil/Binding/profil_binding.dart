import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Profil/Controller/profil_controller.dart';

class ProfilBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<ProfilController>(
      ProfilController()
    );
  }
}