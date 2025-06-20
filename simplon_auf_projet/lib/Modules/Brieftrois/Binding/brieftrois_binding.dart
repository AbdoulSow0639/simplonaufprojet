import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/Brieftrois/Controller/brieftrois_controller.dart';

class BrieftroisBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<BrieftroisController>(
      BrieftroisController()
    );
  }
}
