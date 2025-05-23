import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Services/Controller/Service_Controller.dart';

class ServiceBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<ServiceController>(
      ServiceController()
    );
  }

}