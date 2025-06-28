import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Briefquatre/Controller/Briefquatre_controller.dart';
import 'package:simplon_auf_projet/Modeles/Editeur/Controller/editeur_controller.dart';
import 'package:simplon_auf_projet/Modeles/Edith/Controller/edith_controller.dart';
import 'package:simplon_auf_projet/Modeles/Historique/Controller/historique_controller.dart';
import 'package:simplon_auf_projet/Modeles/Profil/Controller/profil_controller.dart';

class BriefquatreBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<BriefquatreController>(
      BriefquatreController()
    );

    Get.put<EdithController>(
      EdithController()
    );

    Get.put<EditeurController>(
      EditeurController()
    );

    Get.put<HistoriqueController>(
      HistoriqueController()
    );

    Get.put<ProfilController>(
      ProfilController()
    );
  }
}