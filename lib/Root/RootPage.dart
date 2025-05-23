import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/About/Binding/about_binding.dart';
import 'package:simplon_auf_projet/Modeles/About/View/about_view.dart';
import 'package:simplon_auf_projet/Modeles/Bienvenue/Binding/bienvenue_binding.dart';
import 'package:simplon_auf_projet/Modeles/Bienvenue/View/bienvenue_view.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Binding/contact_binding.dart';
import 'package:simplon_auf_projet/Modeles/Contact/View/contact_view.dart';
import 'package:simplon_auf_projet/Modeles/Services/Binding/services_binding.dart';
import 'package:simplon_auf_projet/Modeles/Services/View/services_view.dart';

part 'RootName.dart';

class Rootpage {
  Rootpage._();
  static const INITIAL = Root.ABOUT;
  static final root = [
    GetPage(
      name:_Path.ABOUT,
      page:() => AboutViewsUI(),
      binding: AboutBinding(),
    ),
      GetPage(
      name:_Path.BIENVENUE,
      page:() => BienvenueViewsUI(),
      binding: BienvenueBinding(),
    ),
      GetPage(
      name:_Path.CONTACT,
      page:() => ContactViewsUI(),
      binding: ContactBinding(),
    ),
      GetPage(
      name:_Path.SERVICES,
      page:() => ServicesViewsUI(),
      binding: ServicesBinding(),
    ),
  ];
}