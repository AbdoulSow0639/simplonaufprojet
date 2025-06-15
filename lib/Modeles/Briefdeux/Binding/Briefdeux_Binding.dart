import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Briefdeux/Controller/Briefdeux_Controller.dart';

class BriefdeuxBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<BriefdeuxController>(
      BriefdeuxController()
    );
  }
}
