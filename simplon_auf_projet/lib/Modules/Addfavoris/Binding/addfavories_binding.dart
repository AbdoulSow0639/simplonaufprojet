import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/Addfavoris/Controller/addfavoris_controller.dart';

class AddfavoriesBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<AddfavorisController>(
      AddfavorisController()
    );
  }
}
