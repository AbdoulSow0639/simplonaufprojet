import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modele/BriefCinq/Controleur/briefcinq_controleur.dart';
class BriefcinqBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<BriefcinqControleur>(BriefcinqControleur());
  }
}
