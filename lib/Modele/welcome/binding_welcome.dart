import 'package:get/get.dart';

class BindingWelcome extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
   
   Get.put<BindingWelcome>(
     BindingWelcome()
   );
  }
}