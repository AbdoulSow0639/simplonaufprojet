import 'package:get/get.dart';
import 'package:simplon_auf_projet/Model/Briefun/Controller/Briefun_cotroller.dart';

class BriefunBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<BriefunCotroller>(BriefunCotroller());
  }
}
