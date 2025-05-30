import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:simplon_auf_projet/Modul/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Modul/Contact/Binding/contact_binding.dart';
import 'package:simplon_auf_projet/Modul/Contact/Views/contact_views.dart';
import 'package:simplon_auf_projet/Modul/Home/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Modul/Home/Views/home_views.dart';
import 'package:simplon_auf_projet/Modul/Service/Binding/service_binding.dart';
import 'package:simplon_auf_projet/Modul/Service/Views/service_views.dart';

part "RooteName.dart";

class Rootespage {
  Rootespage._();

  static const INITIAL = Rootes.HOME;
  static final root = [
    GetPage(name: _Paths.HOME, 
    page: () => HomeViews(), 
    binding: HomeBinding()),

    GetPage(
      name: _Paths.CONTACT,
      page: () => ContactViews(),
      binding: ContactBinding(),
    ),

    GetPage(
      name: _Paths.SERVICE,
      page: () => ServiceViews(),
      binding: ServiceBinding(),
    ),

    GetPage(
      name: _Paths.ABOUT,
      page: () => AboutViews(),
      binding: ServiceBinding(),
    ),    
  ];
}
