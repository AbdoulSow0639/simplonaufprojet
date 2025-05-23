import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/About/Binding/about_binding.dart';
import 'package:simplon_auf_projet/Modul/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Modul/Contact/Binding/contact_binding.dart';
import 'package:simplon_auf_projet/Modul/Contact/Views/contact_views.dart';
import 'package:simplon_auf_projet/Modul/Home/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Modul/Home/Views/home_views.dart';
import 'package:simplon_auf_projet/Modul/Service/Binding/service_binding.dart';
import 'package:simplon_auf_projet/Modul/Service/Views/service_views.dart';

part "RooteName.dart";

class Rootpage {
  Rootpage._();

  static const INITIAL = Rootes.CONTACT;
  static final root = [
    GetPage(
      name: _Paths.ABOUT,
      page: () => AboutViewsUI(),
      binding: AboutBinding(),
    ),


      GetPage(
      name: _Paths.CONTACT,
      page: () => ContactViewsUI(),
      binding: ContactBinding(),
    ),

      GetPage(
      name: _Paths.HOME,
      page: () => HomeViews(),
      binding: HomeBinding(),
    ),


      GetPage(
      name: _Paths.SERVICE,
      page: () => ServiceViewsUI(),
      binding: ServiceBinding(),
    ),

  ];
}
