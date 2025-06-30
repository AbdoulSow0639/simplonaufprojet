import 'package:get/get.dart';
import 'package:simplon_auf_projet/Rooters/RootePage.dart';

class ListefavorisController extends GetxController {
  goToAddFavoris(datas) {
    Get.toNamed(Roote.ADDFAVORIS, arguments: datas);
  }

  void refreshData() {
    print("Les données sont actualisées");
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
