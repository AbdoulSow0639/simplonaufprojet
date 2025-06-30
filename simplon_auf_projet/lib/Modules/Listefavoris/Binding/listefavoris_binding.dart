import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/Listefavoris/Controller/listefavoris_controller.dart';

class ListefavorisBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<ListefavorisController>(
      ListefavorisController()
    );

    // Get.lazyPut<ListefavorisController>(() => ListefavorisController(),);
  }
}
