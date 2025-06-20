import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/About/Binding/about_binding.dart';
import 'package:simplon_auf_projet/Modules/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Modules/Addfavoris/Binding/addfavories_binding.dart';
import 'package:simplon_auf_projet/Modules/Addfavoris/Views/addfavoris_views.dart';
import 'package:simplon_auf_projet/Modules/Brieftrois/Binding/brieftrois_binding.dart';
import 'package:simplon_auf_projet/Modules/Brieftrois/Views/brieftrois_views.dart';
import 'package:simplon_auf_projet/Modules/Contact/Binding/contact_binding.dart';
import 'package:simplon_auf_projet/Modules/Contact/Views/contact_views.dart';
import 'package:simplon_auf_projet/Modules/Demo/Binding/demo_binding.dart';
import 'package:simplon_auf_projet/Modules/Demo/Views/demo_views.dart';
import 'package:simplon_auf_projet/Modules/Home/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Modules/Home/Views/home_views.dart';
import 'package:simplon_auf_projet/Modules/Inscription/Binding/inscription_binding.dart';
import 'package:simplon_auf_projet/Modules/Inscription/Views/inscription_views.dart';
import 'package:simplon_auf_projet/Modules/Listefavoris/Binding/listefavoris_binding.dart';
import 'package:simplon_auf_projet/Modules/Listefavoris/Views/listefavoris_views.dart';
import 'package:simplon_auf_projet/Modules/Login/Binding/login_binding.dart';
import 'package:simplon_auf_projet/Modules/Login/Views/login_views.dart';
import 'package:simplon_auf_projet/Modules/Welcome/Binding/welcome_binding.dart';
import 'package:simplon_auf_projet/Modules/Welcome/Views/welcome_views.dart';

part 'RooteName.dart';

class RootePage {
  RootePage._();

  static const INITIAL = Roote.BRIEFTROIS;

  static final root = [
    GetPage(
      name: _Paths.ABOUT, 
      page: () => AboutViewsUI(),
      binding: AboutBinding()
    ),

    GetPage(
      name: _Paths.CONTACT, 
      page: () => ContactViewsUI(),
      binding: ContactBinding()
    ),

    GetPage(
      name: _Paths.HOME, 
      page: () => HomeViewsUI(),
      binding: HomeBinding()
    ),

    GetPage(
      name: _Paths.WELCOME, 
      page: () => WelcomeViewsUI(),
      binding: WelcomeBinding()
    ),

    GetPage(
      name:_Paths.LOGIN, 
      page: () => LoginViewsUI(),
      binding: LoginBinding()
    ),

    GetPage(
      name:_Paths.INSCRIPTION, 
      page: () => InscriptionViewsUI(),
      binding: InscriptionBinding()
    ),

    GetPage(
      name:_Paths.DEMO, 
      page: () => DemoViewsUI(),
      binding: DemoBinding()
    ),

    GetPage(
      name: _Paths.BRIEFTROIS, 
      page: () => BrieftroisViewsUI(),
      binding: BrieftroisBinding()
    ),

    GetPage(
      name: _Paths.ADDFAVORIS, 
      page: () => AddfavorisViewsUI(),
      binding: AddfavoriesBinding()
    ),

    GetPage(
      name: _Paths.LISTEFAVORIS, 
      page: () => ListefavorisViewsUI(),
      binding: ListefavorisBinding()
    )
  ];
}
