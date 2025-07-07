import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/BriefCinq/Controller/briefCinq_controller.dart';

class BriefcinqBinding extends Bindings{

  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<BriefcinqController>(
      BriefcinqController()
    );
  }
}