import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:simplon_auf_projet/Modul/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Modul/Addfavoris/Binding/addfavoris_binding.dart';
import 'package:simplon_auf_projet/Modul/Addfavoris/Views/addfavoris_views.dart';
import 'package:simplon_auf_projet/Modul/Briefcinq/Binding/briefcinq_binding.dart';
import 'package:simplon_auf_projet/Modul/Briefcinq/Views/briefcinq_views.dart';
import 'package:simplon_auf_projet/Modul/Briefdeux/Binding/briefdeux_binding.dart';
import 'package:simplon_auf_projet/Modul/Briefdeux/Views/briefdeux_views.dart';
import 'package:simplon_auf_projet/Modul/Briefquatre/Binding/briefquatre_binding.dart';
import 'package:simplon_auf_projet/Modul/Briefquatre/Views/briefquatre_views.dart';
import 'package:simplon_auf_projet/Modul/Brieftrois/Binding/brieftrois_binding.dart';
import 'package:simplon_auf_projet/Modul/Brieftrois/Views/brieftrois_views.dart';
import 'package:simplon_auf_projet/Modul/Contact/Binding/contact_binding.dart';
import 'package:simplon_auf_projet/Modul/Contact/Views/contact_views.dart';
import 'package:simplon_auf_projet/Modul/Demo/Binding/demo_binding.dart';
import 'package:simplon_auf_projet/Modul/Demo/View/demo_view.dart';
import 'package:simplon_auf_projet/Modul/DetailEmission/Binding/detailemission_binding.dart';
import 'package:simplon_auf_projet/Modul/DetailEmission/Views/detailemission_views.dart';
import 'package:simplon_auf_projet/Modul/EditProfil/Binding/editprofil_binding.dart';
import 'package:simplon_auf_projet/Modul/EditProfil/Views/editprofil_views.dart';
import 'package:simplon_auf_projet/Modul/Formulaire/Binding/formulaire_binding.dart';
import 'package:simplon_auf_projet/Modul/Formulaire/Views/formulaire_views.dart';
import 'package:simplon_auf_projet/Modul/Historique/Binding/historique_binding.dart';
import 'package:simplon_auf_projet/Modul/Historique/Views/historique_views.dart';
import 'package:simplon_auf_projet/Modul/Home/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Modul/Home/Views/home_views.dart';
import 'package:simplon_auf_projet/Modul/ListEditeur/Binding/listediteur_binding.dart';
import 'package:simplon_auf_projet/Modul/ListEditeur/Views/listediteur_views.dart';
import 'package:simplon_auf_projet/Modul/Listefavoris/Binding/listfavoris_binding.dart';
import 'package:simplon_auf_projet/Modul/Listefavoris/Views/listfavoris_views.dart';
import 'package:simplon_auf_projet/Modul/Profil/Binding/profil_binding.dart';
import 'package:simplon_auf_projet/Modul/Profil/Views/profil_views.dart';
import 'package:simplon_auf_projet/Modul/Service/Binding/service_binding.dart';
import 'package:simplon_auf_projet/Modul/Service/Views/service_views.dart';
import 'package:simplon_auf_projet/Modul/Start/Binding/start_binding.dart';
import 'package:simplon_auf_projet/Modul/Start/Views/start_views.dart';
import 'package:simplon_auf_projet/Modul/lyly4/Binding/lyly4_binding.dart';
import 'package:simplon_auf_projet/Modul/lyly4/Views/lyly4_views.dart';

part "RooteName.dart";

class Rootespage {
  Rootespage._();

  static const INITIAL = Rootes.BRIEFCINQ;
  static final root = [
    GetPage(name: _Paths.HOME, 
    page: () => HomeViews(), 
    binding: ContactBinding()//HomeBinding()
    ),

    GetPage(
      name: _Paths.BRIEFDEUX, 
      page: () => BriefdeuxViewsUI(),
      binding: BriefdeuxBinding(),


    ),

    GetPage(
      name: _Paths.BRIEFTROIS, 
      page: () => BrieftroisViewsUI(),
      binding: ContactBinding()//BrieftroisBinding(),

    ),
    
    GetPage(
      name: _Paths.BRIEFCINQ, 
      page: () => BriefcinqViewsUI(),
      binding: BriefcinqBinding()

    ),
    

    GetPage(
      name: _Paths.ADDFAVORIS, 
      page: () => AddfavorisViewsUI(),
      binding: AddfavorisBinding()
    ),

    GetPage(
      name: _Paths.LISTEFAVORIS, 
      page: () => ListfavorisViewsUI(),
      binding: ContactBinding()//ListfavorisBinding()
    ),

    GetPage(
      name: _Paths.DEMO, 
      page: () => DemoViewUI(),
      binding: DemoBinding()
    ),

    GetPage(
      name: _Paths.EDITPROFIL, 
      page: () => EditprofilViewsUI(),
      binding: EditprofilBinding() 
    ),

    GetPage(
      name: _Paths.DETAILEMISSION, 
      page: () => DetailemissionViewsUI(),
      binding: ContactBinding()//DetailemissionBinding()
    ),

    GetPage(
      name: _Paths.FORMULAIRE, 
      page: () => FormulaireViewsUI(),
      binding: ContactBinding()//FormulaireBinding()
    ),

    GetPage(
      name: _Paths.CONTACT,
      page: () => ConstactView(),
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
    GetPage(
      name: _Paths.START,
      page: () => StartViewsUI(),
      binding: StartBinding(),
    ),        
    GetPage(
      name: _Paths.HISTORIQUE,
      page: () => HistoriqueViewsUI(),
      binding: BriefquatreBinding() //HistoriqueBinding(),
    ),        
    GetPage(
      name: _Paths.BRIEFQUATRE,
      page: () => BriefquatreViewsUI(),
      binding: BriefquatreBinding(),
    ),        
    GetPage(
      name: _Paths.PROFIL,
      page: () => ProfilViewsUI(),
      binding: BriefquatreBinding() //ProfilBinding(),
    ),        
    GetPage(
      name: _Paths.LISTEDITEUR,
      page: () => ListediteurViewsUI(),
      binding: BriefquatreBinding() //ListediteurBindingUI(),
    ),        
    GetPage(
      name: _Paths.LYLY,
      page: () => Lyly4ViewsUI(),
      binding: Lyly4Binding(),
    ),        
  ];
}
