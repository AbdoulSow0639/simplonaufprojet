import 'package:get/get.dart';

class AboutController extends GetxController {
  var currenteIndex = 0.obs;

  // methode pour charger d'onglet
  void changeTabIndex(int index) {
    currenteIndex.value = index;
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }
}
