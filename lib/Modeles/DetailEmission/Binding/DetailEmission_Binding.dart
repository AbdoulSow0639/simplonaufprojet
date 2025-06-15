import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/DetailEmission/Controlller/DetailEmission_Controller.dart';

class DetailemissionBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<DetailemissionController>(
      DetailemissionController()
    );
  }
}
