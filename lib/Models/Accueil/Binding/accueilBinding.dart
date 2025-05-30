import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/Accueil/Controller/accueilController.dart';

class Accueilbinding extends Bindings{

  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<Accueilcontroller>(
      Accueilcontroller()
    );
  }
}