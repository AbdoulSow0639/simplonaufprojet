import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Historique/Controller/historique_controller.dart';

class HistoriqueBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<HistoriqueController>(
      HistoriqueController()
    );
  }
}