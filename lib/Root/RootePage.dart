import 'package:get/get.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:simplon_auf_projet/Modul/About/Binding/about_binding.dart';
import 'package:simplon_auf_projet/Modul/About/Controller/about_controller.dart';
import 'package:simplon_auf_projet/Modul/Contact/Binding/contact_binding.dart';
import 'package:simplon_auf_projet/Modul/Contact/Controller/contact_controller.dart';
import 'package:simplon_auf_projet/Modul/Home/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Modul/Home/Controller/home_controller.dart';
import 'package:simplon_auf_projet/Modul/Service/Binding/service_binding.dart';
import 'package:simplon_auf_projet/Modul/Service/Controller/service_controller.dart';

part "RooteName.dart";

class Rootpage {
  Rootpage._();

  static const INITIAL = Rootes.CONTACT;
  static final root = [
    GetPage(
      name: _Paths.ABOUT,
      page: () => AboutController(),
      binding: AboutBinding(),
    ),


      GetPage(
      name: _Paths.CONTACT,
      page: () => ContactController(),
      binding: ContactBinding(),
    ),

      GetPage(
      name: _Paths.HOME,
      page: () => HomeController(),
      binding: HomeBinding(),
    ),


      GetPage(
      name: _Paths.SERVICE,
      page: () => ServiceController(),
      binding: ServiceBinding(),
    ),

  ];
}
