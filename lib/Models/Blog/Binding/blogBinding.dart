import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/Blog/Controller/blogController.dart';

class Blogbinding extends Bindings{

  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put <Blogcontroller>(
      Blogcontroller()
    );
  }
}