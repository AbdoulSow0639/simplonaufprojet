import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/ListEditeur/Controller/listediteur_controller.dart';

class ListediteurBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<ListediteurController>(ListediteurController());
  }
}
