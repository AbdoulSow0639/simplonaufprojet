import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/About/Binding/about_binding.dart';
import 'package:simplon_auf_projet/Modules/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Modules/Addfavoris/Binding/addfavories_binding.dart';
import 'package:simplon_auf_projet/Modules/Addfavoris/Views/addfavoris_views.dart';
import 'package:simplon_auf_projet/Modules/Briefquatre/Binding/briefquatre_binding.dart';
import 'package:simplon_auf_projet/Modules/Briefquatre/Views/briefquatre_views.dart';
import 'package:simplon_auf_projet/Modules/Brieftrois/Binding/brieftrois_binding.dart';
import 'package:simplon_auf_projet/Modules/Brieftrois/Views/brieftrois_views.dart';
import 'package:simplon_auf_projet/Modules/Contact/Binding/contact_binding.dart';
import 'package:simplon_auf_projet/Modules/Contact/Views/contact_views.dart';
import 'package:simplon_auf_projet/Modules/Demo/Binding/demo_binding.dart';
import 'package:simplon_auf_projet/Modules/Demo/Views/demo_views.dart';
import 'package:simplon_auf_projet/Modules/Details/Controller/detail_controller.dart';
import 'package:simplon_auf_projet/Modules/Details/Views/detail_views.dart';
import 'package:simplon_auf_projet/Modules/Historique/Views/historique_views.dart';
import 'package:simplon_auf_projet/Modules/Home/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Modules/Home/Views/home_views.dart';
import 'package:simplon_auf_projet/Modules/Inscription/Binding/inscription_binding.dart';
import 'package:simplon_auf_projet/Modules/Inscription/Views/inscription_views.dart';
import 'package:simplon_auf_projet/Modules/ListEditeur/Views/listediteur_views.dart';
import 'package:simplon_auf_projet/Modules/Listefavoris/Binding/listefavoris_binding.dart';
import 'package:simplon_auf_projet/Modules/Listefavoris/Views/listefavoris_views.dart';
import 'package:simplon_auf_projet/Modules/Login/Binding/login_binding.dart';
import 'package:simplon_auf_projet/Modules/Login/Views/login_views.dart';
import 'package:simplon_auf_projet/Modules/Profil/Views/profil_views.dart';
import 'package:simplon_auf_projet/Modules/Start/Binding/start_binding.dart';
import 'package:simplon_auf_projet/Modules/Start/Views/start_views.dart';
import 'package:simplon_auf_projet/Modules/Welcome/Binding/welcome_binding.dart';
import 'package:simplon_auf_projet/Modules/Welcome/Views/welcome_views.dart';

part 'RooteName.dart';

class RootePage {
  RootePage._();

  static const INITIAL = Roote.STAR;

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
      binding: AboutBinding() //WelcomeBinding()
    ),

    GetPage(
      name:_Paths.LOGIN, 
      page: () => LoginViewsUI(),
      binding: AboutBinding() //LoginBinding()
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
      binding: AboutBinding() //BrieftroisBinding()
    ),

    GetPage(
      name: _Paths.ADDFAVORIS, 
      page: () => AddfavorisViewsUI(),
      binding: AddfavoriesBinding()
    ),

    GetPage(
      name: _Paths.LISTEFAVORIS, 
      page: () => ListefavorisViewsUI(),
      binding: AboutBinding() //ListefavorisBinding()
    ),

    GetPage(
      name: _Paths.START, 
      page: () => StartViewsUI(),
      binding: StartBinding()
    ),

    GetPage(
      name: _Paths.BRIEFQUATRE, 
      page: () => BriefquatreViewsUI(),
      binding: BriefquatreBinding()
    ),

    GetPage(
      name: _Paths.LISTEDITEUR, 
      page: () => ListediteurViewsUI(),
      binding: BriefquatreBinding()
    ),

    GetPage(
      name: _Paths.PROFIL, 
      page: () => ProfilViewsUI(),
      binding: BriefquatreBinding()
    ),

    GetPage(
      name: _Paths.HISTORIQUE, 
      page: () => HistoriqueViewsUI(),
      binding: BriefquatreBinding()
    ),

    GetPage(
      name: _Paths.DETAIL, 
      page: () => DetailViewsUI(),
      binding: BriefquatreBinding()
    ),
  ];
}
