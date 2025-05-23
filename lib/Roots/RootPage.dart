import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/About/Binding/about_binding.dart';
import 'package:simplon_auf_projet/Modeles/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Binding/contact_binding.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Views/contact_views.dart';
import 'package:simplon_auf_projet/Modeles/Home/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Modeles/Home/Views/home_views.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Binding/welcome_binding.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Views/welcome_views.dart';

part 'RootName.dart';

class Rootpage {
  Rootpage._();

  static const INITIAL = Rootes.WELCOME;
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
      page: () => HomeViewsUI(),
      binding: HomeBinding(),
    ),

    GetPage(
      name: _Paths.WELCOME,
      page: () => WelcomeViewsUI(),
      binding: WelcomeBinding(),
    ),
  ];
}
