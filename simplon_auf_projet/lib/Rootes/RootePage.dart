import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/About/Binding/about_binding.dart';
import 'package:simplon_auf_projet/Modeles/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Binding/contact_binding.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Views/contact_views.dart';
import 'package:simplon_auf_projet/Modeles/Home/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Modeles/Home/Views/home_views.dart';
import 'package:simplon_auf_projet/Modeles/Services/Binding/services_binding.dart';
import 'package:simplon_auf_projet/Modeles/Services/Views/services_views.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Binding/welcome_binding.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Views/welcome_views.dart';

part 'RooteName.dart';

class RootePage {
  RootePage._();

  static const INITIAL = Rootes.WELCOME;

  static final root = [
    GetPage(
      name: _Path.ABOUT, 
      page: () => AboutViewsUI(),
      binding: AboutBinding()
    ),

    GetPage(
      name: _Path.CONTACT, 
      page: () => ContactViewsUI(),
      binding: ContactBinding()
    ),

    GetPage(
      name: _Path.HOME, 
      page: () => HomeViewsUI(),
      binding: HomeBinding()
    ),

    GetPage(
      name: _Path.SERVICES, 
      page: () => ServicesViewsUI(),
      binding: ServicesBinding()
    ),

    GetPage(
      name: _Path.WELCOME, 
      page: () => WelcomeViewsUI(),
      binding: WelcomeBinding()
    )
  ];
}
