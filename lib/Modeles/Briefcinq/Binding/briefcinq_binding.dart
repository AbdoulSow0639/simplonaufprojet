import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Briefcinq/Controller/briefcinq_controller.dart';

class BriefcinqBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<BriefcinqController>(
      BriefcinqController()
    );
  }
}