import 'package:get/get.dart';
import 'package:simplon_auf_projet/Mod%C3%A8les/About/Binding/about_binding.dart';
import 'package:simplon_auf_projet/Mod%C3%A8les/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Mod%C3%A8les/Contact/Binding/contact_binding.dart';
import 'package:simplon_auf_projet/Mod%C3%A8les/Contact/Views/contact_views.dart';
import 'package:simplon_auf_projet/Mod%C3%A8les/Home/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Mod%C3%A8les/Home/Views/home_views.dart';
import 'package:simplon_auf_projet/Mod%C3%A8les/Welcome/Binding/welcome_binding.dart';
import 'package:simplon_auf_projet/Mod%C3%A8les/Welcome/Views/welcome_views.dart';

part 'RootName.dart';

class Rootpage {
  Rootpage._();

  static const INITIAL = Rootes.WELCOME;
  static final root = [
    //Pour la page About
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
