import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Start1/Controller/start1_controller.dart';

class Start1Binding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<Start1Controller>(
      Start1Controller()
    );
  }
}