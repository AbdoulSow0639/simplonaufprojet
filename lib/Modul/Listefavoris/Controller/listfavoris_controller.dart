import 'package:get/get.dart';
import 'package:simplon_auf_projet/Root/RootesPage.dart';

class ListfavorisController extends GetxController {
  goToAddFavory(data){
    Get.toNamed(Rootes.SERVICE, arguments: data);
    //Get.offNamed(page);
    //Get.offAllNamed(newRouteName)
  }

  void actuData(){
    print("Data ok");
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