import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/DetailEmission/Controller/detailEmission_controller.dart';

class DetailemissionBinding extends Bindings{

  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<DetailemissionController>(
      DetailemissionController()
    );
  }
}