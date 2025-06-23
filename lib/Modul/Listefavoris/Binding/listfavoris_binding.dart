import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Listefavoris/Controller/listfavoris_controller.dart';

class ListfavorisBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<ListfavorisController>(
      ListfavorisController()
    );
  }
}