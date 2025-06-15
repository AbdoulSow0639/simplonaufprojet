import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/EditProfil/Controller/EditProfil_Controller.dart';
class EditprofilBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<EditprofilController>(
      EditprofilController()
    );
  }
}
