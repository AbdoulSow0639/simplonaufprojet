import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Briefsept/Controller/briefsept_controller.dart';

class BriefseptBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<BriefseptController>(
      BriefseptController()
    );
  }
}
