import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Brieftrois/Controller/brieftrois_controller.dart';
//Binding
class BrieftroisBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<BrieftroisController>(
      BrieftroisController()
    );
  }
}