import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/ListEditeur/Controller/listediteur_controller.dart';

class ListediteurBindingUI extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<ListediteurController>(
      ListediteurController()
    );
  }
}