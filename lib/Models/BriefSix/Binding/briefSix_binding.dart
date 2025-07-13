import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/BriefSix/Controller/briefSix_controller.dart';

class BriefsixBinding extends Bindings{

  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<BriefsixController>(
      BriefsixController()
    );
  }
}