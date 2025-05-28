import 'package:get/get.dart';
import 'package:simplon_auf_project1/Models/Services/Controller/services_controller.dart';

class ServicesBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<ServicesController>
    (ServicesController()
    );
    // TODO: implement dependencies
  }
}
