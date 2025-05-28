import 'package:get/get.dart';
import 'package:simplon_auf_project1/Models/Apropos/Controller/apropos%20_controller.dart';

class AproposBinding extends Bindings {
  @override
  void dependencies(){
    Get.put<AproposController>
    (AproposController()
    );
    // TODO: implement dependencies
  }
}
