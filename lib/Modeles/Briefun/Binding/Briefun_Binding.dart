import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Briefun/Controller/Briefun_Controller.dart';

class BriefunBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<BriefunController>(
      BriefunController()
    );
  }

} 