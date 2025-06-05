import 'package:get/get.dart';
import 'package:simplon_auf_projet/Mod%C3%A8les/Briefun/Controller/briefun_controller.dart';


class BriefunBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<BriefunController>(BriefunController());
  }
}
