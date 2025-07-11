import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Start/Controller/Start_Controller.dart';

class StartBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<StartController>(
      StartController()
    );
  }

} 