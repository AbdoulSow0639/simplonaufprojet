import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/Details/Controller/detail_controller.dart';

class DetailsBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<DetailController>(DetailController());
  }
}
