import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/EditProfil/Controller/editprofil_controller.dart';

class EditprofilBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<EditprofilController>(
      EditprofilController()
    );
  }
}