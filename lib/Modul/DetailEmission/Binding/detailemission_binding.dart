import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/DetailEmission/Controller/detailemission_controller.dart';

class DetailemissionBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<DetailemissionController>(
      DetailemissionController()
    );
  }
}