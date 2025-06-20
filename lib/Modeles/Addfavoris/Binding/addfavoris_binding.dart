import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Addfavoris/Controller/addfavoris_controller.dart';

class AddfavorisBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<AddfavorisController>(
      AddfavorisController()
    );
  }
}