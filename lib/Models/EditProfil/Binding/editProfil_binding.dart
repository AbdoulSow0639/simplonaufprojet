import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/EditProfil/Controller/editProfil_controller.dart';

class EditprofilsBindings extends Bindings{

  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<EditprofilsControllers>(
      EditprofilsControllers()
    );
  }
}