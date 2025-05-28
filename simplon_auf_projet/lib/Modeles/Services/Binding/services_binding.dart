import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Services/Controller/services_controller.dart';

class ServicesBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<ServicesController>(
      ServicesController()
    );
  }
}
