import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/lyly4/Controller/lyly4_controller.dart';

class Lyly4Binding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<Lyly4Controller>(
      Lyly4Controller()
    );
  }
}