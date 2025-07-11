import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Briefsix/Controller/briefsix_controller.dart';

class BriefsixBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<BriefsixController>(
      BriefsixController()
    );
  }
}
