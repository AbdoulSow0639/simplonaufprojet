import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Binding/Contact_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Views/Contact_Views.dart';
import 'package:simplon_auf_projet/Modeles/Home/Binding/Home_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Home/Views/Home_Views.dart';
import 'package:simplon_auf_projet/Modeles/Services/Binding/Service_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Services/Views/Service_Views.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Binding/Welcome_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Views/Welcome_Views.dart';

part 'RootName.dart';

class Rootpage {
  Rootpage._();
  static const INITIAL = Rootes.WECOME;
  static final root = [
    GetPage(
      name: Plan.CONCTAT,
      page: () => ContactViewsUI(),
      binding: ContactBinding(),
    ),

    GetPage(name: Plan.HOME, 
    page: () => HomeViewsUI(), 
    binding: HomeBinding()),

    GetPage(
      name: Plan.WELCOME,
      page: () => WelcomeViewsUI(),
      binding: WelcomeBinding(),
    ),

    GetPage(
      name: Plan.SERVICES,
      page: () => ServiceViewsUI(),
      binding: ServiceBinding()
    ),
  ];
}
