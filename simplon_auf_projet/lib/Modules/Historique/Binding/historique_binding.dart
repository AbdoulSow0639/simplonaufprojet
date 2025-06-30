import 'package:get/get.dart';
import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:simplon_auf_projet/Modules/Historique/Controller/historique_controller.dart';

class HistoriqueBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(HistoriqueController());
  }
}
