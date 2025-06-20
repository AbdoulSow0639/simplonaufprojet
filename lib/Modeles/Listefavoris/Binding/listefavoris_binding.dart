import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Listefavoris/Controller/listefavoris_controller.dart';

class ListefavorisBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<ListefavorisController>(
      ListefavorisController()
    );
  }
}