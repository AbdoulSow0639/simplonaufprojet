import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Brieftrois/Controller/brieftrois_controller.dart';
import 'package:simplon_auf_projet/Modul/Contact/Controller/contact_controller.dart';
import 'package:simplon_auf_projet/Modul/DetailEmission/Binding/detailemission_binding.dart';
import 'package:simplon_auf_projet/Modul/DetailEmission/Controller/detailemission_controller.dart';
import 'package:simplon_auf_projet/Modul/Formulaire/Binding/formulaire_binding.dart';
import 'package:simplon_auf_projet/Modul/Formulaire/Controller/formulaire_controller.dart';
import 'package:simplon_auf_projet/Modul/Home/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Modul/Home/Controller/home_controller.dart';
import 'package:simplon_auf_projet/Modul/Listefavoris/Binding/listfavoris_binding.dart';
import 'package:simplon_auf_projet/Modul/Listefavoris/Controller/listfavoris_controller.dart';

class ContactBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put<ContactController>(
      ContactController()
    );
    Get.put<BrieftroisController>(
      BrieftroisController()
    );
    Get.put<ListfavorisController>(
      ListfavorisController()
    );
    Get.put<DetailemissionController>(
      DetailemissionController()
    );
    Get.put<FormulaireController>(
      FormulaireController() //FormulaireBinding()
    );
    Get.put<HomeController>(
      HomeController()//HomeBinding()
    );
  }
}