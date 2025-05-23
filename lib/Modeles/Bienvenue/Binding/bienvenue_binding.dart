import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Bienvenue/Controller/bienvenue_controller.dart';

class BienvenueBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies

  Get.put<BienvenueController>(
    BienvenueController()
  );
  }
}