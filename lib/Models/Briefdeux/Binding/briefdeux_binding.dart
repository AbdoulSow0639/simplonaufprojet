import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/Briefdeux/Controller/briefdeux_controller.dart';

class BriefdeuxBinding extends Bindings{

  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<BriefdeuxController>(
      BriefdeuxController()
    );
  }
}