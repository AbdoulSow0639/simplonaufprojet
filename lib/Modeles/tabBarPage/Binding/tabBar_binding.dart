import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/tabBarPage/Controller/tabBar_controller.dart';

class TabbarBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<TabbarController>(TabbarController());
  }
}
