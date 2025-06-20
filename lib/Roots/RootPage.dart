import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:simplon_auf_projet/Modeles/About/Binding/about_binding.dart';
import 'package:simplon_auf_projet/Modeles/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Modeles/Addfavoris/Binding/addfavoris_binding.dart';
import 'package:simplon_auf_projet/Modeles/Addfavoris/Views/addfavoris_views.dart';
import 'package:simplon_auf_projet/Modeles/Briefdeux/Binding/briefdeux_binding.dart';
import 'package:simplon_auf_projet/Modeles/Briefdeux/Views/briefdeux_views.dart';
import 'package:simplon_auf_projet/Modeles/Brieftrois/Binding/brieftrois_binding.dart';
import 'package:simplon_auf_projet/Modeles/Brieftrois/Views/brieftrois_views.dart';
import 'package:simplon_auf_projet/Modeles/Briefun/Binding/briefun_binding.dart';
import 'package:simplon_auf_projet/Modeles/Briefun/Views/briefun_views.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Binding/contact_binding.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Views/contact_views.dart';
import 'package:simplon_auf_projet/Modeles/Demo/Binding/demo_binding.dart';
import 'package:simplon_auf_projet/Modeles/Demo/Views/demo_views.dart';
import 'package:simplon_auf_projet/Modeles/DetailEmission/Binding/detailemission_binding.dart';
import 'package:simplon_auf_projet/Modeles/DetailEmission/Views/detailemission_views.dart';
import 'package:simplon_auf_projet/Modeles/EditProfil/Binding/editprofil_binding.dart';
import 'package:simplon_auf_projet/Modeles/EditProfil/Views/editprofil_views.dart';
import 'package:simplon_auf_projet/Modeles/Essai/Binding/Essai_binding.dart';
import 'package:simplon_auf_projet/Modeles/Essai/Views/essai_views.dart';
import 'package:simplon_auf_projet/Modeles/Home/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Modeles/Home/Views/home_views.dart';
import 'package:simplon_auf_projet/Modeles/Listefavoris/Binding/listefavoris_binding.dart';
import 'package:simplon_auf_projet/Modeles/Listefavoris/Views/listefavoris_views.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Binding/welcome_binding.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Views/welcome_views.dart';

part 'RootName.dart';

class Rootpage {
  Rootpage._();

  static const INITIAL = Rootes.BRIEFTROIS;
  static final root = [
   
    // Pour About
    GetPage(
      name: _Paths.ABOUT,
      page: () => AboutViewsUI(),
      binding: AboutBinding(),
    ),

    //Pour Contact
    GetPage(
      name: _Paths.CONTACT,
      page: () => ContactViewsUI(),
      binding: ContactBinding(),
    ),
    
    //Pour Home
    GetPage(
      name: _Paths.HOME,
      page: () => HomeViewsUI(),
      binding: HomeBinding(),
    ),

    //Pour Welcome
    GetPage(
      name: _Paths.WELCOME,
      page: () => WelcomeViewsUI(),
      binding: WelcomeBinding(),
    ),

    //Pour le Briefun
    GetPage(
      name: _Paths.BRIEFUN,
      page: () => BriefunViewsUI(),
      binding: BriefunBinding(),
    ),

    //Pour le Briefdeux
    GetPage(
      name: _Paths.BRIEFDEUX,
      page: () => BriefdeuxViewsUI(),
      binding: BriefdeuxBinding(),
    ),

    //Pour le DetailEmission
    GetPage(
      name: _Paths.DETAILEMISSION,
      page: () => DetailemissionViewsUI(),
      binding: DetailemissionBinding(),
    ),

    //Pour l'EditProfil
    GetPage(
      name: _Paths.EDITPROFIL,
      page: () => EditprofilViewsUI(),
      binding: EditprofilBinding(),
    ),

    //Pour le Demo
    GetPage(
      name: _Paths.DEMO,
      page: () => DemoViewsUI(),
      binding: DemoBinding(),
    ),

    //Pour le Essai
    GetPage(
      name: _Paths.ESSAI,
      page: () => EssaiViewsUI(),
      binding: EssaiBinding(),
    ),

    //Pour le Brieftrois
    GetPage(
      name: _Paths.BRIEFTROIS,
      page: () => BrieftroisViewsUI(),
      binding: BrieftroisBinding(),
    ),

    //Pour le Addfavoris
    GetPage(
      name: _Paths.ADDFAVORIS,
      page: () => AddfavorisViewsUI(),
      binding: AddfavorisBinding(),
    ),

    //Pour le Listefavoris
    GetPage(
      name: _Paths.LISTEFAVORIS,
      page: () => ListefavorisViewsUI(),
      binding: ListefavorisBinding(),
    ),
  ];
}
