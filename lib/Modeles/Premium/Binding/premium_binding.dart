import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Premium/Controller/premium_controller.dart';

class PremiumBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<PremiumController>(
      PremiumController()
    );
  }
}