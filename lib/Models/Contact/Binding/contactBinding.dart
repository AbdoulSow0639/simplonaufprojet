import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/Accueil/Controller/accueilController.dart';
import 'package:simplon_auf_projet/Models/Briefun/Controller/briefun_controller.dart';
import 'package:simplon_auf_projet/Models/Contact/Controller/contactController.dart';
import 'package:simplon_auf_projet/Models/EditProfil/Controller/editProfil_controller.dart';

class Contactbinding extends Bindings{

  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put <Contactcontroller>(
      Contactcontroller()
    );
    Get.put <Accueilcontroller>(
      Accueilcontroller()
    );
    Get.put <BriefunController>(
      BriefunController()
    );
    Get.put <EditprofilsControllers>(
      EditprofilsControllers()
    );

  }
}