import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Briefquatre/Controller/briefquatre_controller.dart';
import 'package:simplon_auf_projet/Modul/Historique/Controller/historique_controller.dart';
import 'package:simplon_auf_projet/Modul/ListEditeur/Controller/listediteur_controller.dart';
import 'package:simplon_auf_projet/Modul/Profil/Controller/profil_controller.dart';

class BriefquatreBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<BriefquatreController>(
      BriefquatreController()
    );
    Get.put<ListediteurController>(
      ListediteurController()
    );
    Get.put<HistoriqueController>(
      HistoriqueController()
    );
    Get.put<ProfilController>(
      ProfilController()
    );
  }
}