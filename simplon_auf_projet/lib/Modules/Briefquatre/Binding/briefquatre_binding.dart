import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/Briefquatre/Controller/briefquatre_controller.dart';
import 'package:simplon_auf_projet/Modules/Historique/Controller/historique_controller.dart';
import 'package:simplon_auf_projet/Modules/ListEditeur/Controller/listediteur_controller.dart';

class BriefquatreBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<BriefquatreController>(BriefquatreController());
    Get.put<ListediteurController>(ListediteurController());
    Get.put<HistoriqueController>(HistoriqueController());
  }
}
