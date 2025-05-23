import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Service/Controller/service_controller.dart';

class ServiceBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<ServiceController>(
      ServiceController()
    );
  }
}
