import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:simplon_auf_projet/Modeles/About/Binding/about_binding.dart';
import 'package:simplon_auf_projet/Modeles/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Modeles/Addfavoris/Binding/addfavoris_binding.dart';
import 'package:simplon_auf_projet/Modeles/Addfavoris/Views/addfavoris_views.dart';
import 'package:simplon_auf_projet/Modeles/Briefcinq/Binding/briefcinq_binding.dart';
import 'package:simplon_auf_projet/Modeles/Briefcinq/Views/briefcinq_views.dart';
import 'package:simplon_auf_projet/Modeles/Briefdeux/Binding/briefdeux_binding.dart';
import 'package:simplon_auf_projet/Modeles/Briefdeux/Views/briefdeux_views.dart';
import 'package:simplon_auf_projet/Modeles/Briefquatre/Binding/Briefquatre_binding.dart';
import 'package:simplon_auf_projet/Modeles/Briefquatre/Views/Briefquatre_views.dart';
import 'package:simplon_auf_projet/Modeles/Briefsept/Binding/briefsept_binding.dart';
import 'package:simplon_auf_projet/Modeles/Briefsept/Views/briefsept_views.dart';
import 'package:simplon_auf_projet/Modeles/Briefsix/Binding/briefsix_binding.dart';
import 'package:simplon_auf_projet/Modeles/Briefsix/Views/briefsix_views.dart';
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
import 'package:simplon_auf_projet/Modeles/Editeur/Views/editeur_views.dart';
import 'package:simplon_auf_projet/Modeles/Edith/Views/edith_views.dart';
import 'package:simplon_auf_projet/Modeles/Historique/Views/historique_views.dart';
import 'package:simplon_auf_projet/Modeles/Home/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Modeles/Home/Views/home_views.dart';
import 'package:simplon_auf_projet/Modeles/Listefavoris/Binding/listefavoris_binding.dart';
import 'package:simplon_auf_projet/Modeles/Listefavoris/Views/listefavoris_views.dart';
import 'package:simplon_auf_projet/Modeles/Login/Binding/login_binding.dart';
import 'package:simplon_auf_projet/Modeles/Login/Views/login_views.dart';
import 'package:simplon_auf_projet/Modeles/Profil/Views/profil_views.dart';
import 'package:simplon_auf_projet/Modeles/Splash/Binding/splash_binding.dart';
import 'package:simplon_auf_projet/Modeles/Splash/Views/splash_views.dart';
import 'package:simplon_auf_projet/Modeles/Start/Binding/start_binding.dart';
import 'package:simplon_auf_projet/Modeles/Start/Views/start_views.dart';
import 'package:simplon_auf_projet/Modeles/Start1/Binding/start1_binding.dart';
import 'package:simplon_auf_projet/Modeles/Start1/Views/start1_views.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Binding/welcome_binding.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Views/welcome_views.dart';

part 'RootName.dart';

class Rootpage {
  Rootpage._();

  static const INITIAL = Rootes.SPLASH;
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

    //Pour le Brieftrois
    GetPage(
      name: _Paths.BRIEFTROIS,
      page: () => BrieftroisViewsUI(),
      binding: BrieftroisBinding(),
    ),

    //Pour l'Addfavoris
    GetPage(
      name: _Paths.ADDFAVORIS,
      page: () => AddfavorisViewsUI(),
      binding: AddfavorisBinding(),
    ),

    //Pour la Listefavoris
    GetPage(
      name: _Paths.LISTEFAVORIS,
      page: () => ListefavorisViewsUI(),
      binding: ListefavorisBinding(),
    ),

    //Pour l'Essai
    GetPage(
      name: _Paths.START,
      page: () => StartViewsUI(),
      binding: StartBinding(),
    ),
    GetPage(
      name: _Paths.BRIEFQUATRE,
      page: () => BriefquatreViewsUI(),
      binding: BriefquatreBinding(),
    ),
    GetPage(
      name: _Paths.START,
      page: () => StartViewsUI(),
      binding: StartBinding(),
    ),
    //Pour l'Essai
    GetPage(
      name: _Paths.EDITH,
      page: () => EdithViewsUI(),
      binding: BriefquatreBinding(),
    ),
    //Pour l'Essai
    GetPage(
      name: _Paths.EDITEUR,
      page: () => EditeurViewsUI(),
      binding: BriefquatreBinding(),
    ),
    //Pour l'Essai
    GetPage(
      name: _Paths.HISTORIQUE,
      page: () => HistoriqueViewsUI(),
      binding: BriefquatreBinding(),
    ),
    //Pour l'Essai
    GetPage(
      name: _Paths.PROFIL,
      page: () => ProfilViewsUI(),
      binding: BriefquatreBinding(),
    ),
    //Pour Briefcinq
    GetPage(
      name: _Paths.BRIEFCINQ,
      page: () => BriefcinqViewsUI(),
      binding: BriefcinqBinding(),
    ),
    //Pour Briefsix
    GetPage(
      name: _Paths.BRIEFSIX,
      page: () => BriefsixViewsUI(),
      binding: BriefsixBinding(),
    ),
    //Pour Start1
    GetPage(
      name: _Paths.START1,
      page: () => Start1ViewsUI(),
      binding: Start1Binding(),
    ),
    //Pour Login
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginViewsUI(),
      binding: LoginBinding(),
    ),
    //Pour Login
    GetPage(
      name: _Paths.SPLASH,
      page: () => SplashViewsUI(),
      binding: SplashBinding(),
    ),
    //Pour Login
    GetPage(
      name: _Paths.BRIEFSEPT,
      page: () => BriefseptViewsUI(),
      binding: BriefseptBinding(),
    ),
  ];
}
