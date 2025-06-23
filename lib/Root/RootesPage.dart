import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:simplon_auf_projet/Modul/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Modul/Addfavoris/Binding/addfavoris_binding.dart';
import 'package:simplon_auf_projet/Modul/Addfavoris/Views/addfavoris_views.dart';
import 'package:simplon_auf_projet/Modul/Briefdeux/Binding/briefdeux_binding.dart';
import 'package:simplon_auf_projet/Modul/Briefdeux/Views/briefdeux_views.dart';
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
import 'package:simplon_auf_projet/Modul/Home/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Modul/Home/Views/home_views.dart';
import 'package:simplon_auf_projet/Modul/Listefavoris/Binding/listfavoris_binding.dart';
import 'package:simplon_auf_projet/Modul/Listefavoris/Views/listfavoris_views.dart';
import 'package:simplon_auf_projet/Modul/Service/Binding/service_binding.dart';
import 'package:simplon_auf_projet/Modul/Service/Views/service_views.dart';

part "RooteName.dart";

class Rootespage {
  Rootespage._();

  static const INITIAL = Rootes.BRIEFTROIS;
  static final root = [
    GetPage(name: _Paths.HOME, 
    page: () => HomeViews(), 
    binding: HomeBinding()),

    GetPage(
      name: _Paths.BRIEFDEUX, 
      page: () => BriefdeuxViewsUI(),
      binding: BriefdeuxBinding()
    ),

    GetPage(
      name: _Paths.BRIEFTROIS, 
      page: () => BrieftroisViewsUI(),
      binding: BrieftroisBinding()
    ),

    GetPage(
      name: _Paths.ADDFAVORIS, 
      page: () => AddfavorisViewsUI(),
      binding: AddfavorisBinding()
    ),

    GetPage(
      name: _Paths.LISTEFAVORIS, 
      page: () => ListfavorisViewsUI(),
      binding: ListfavorisBinding()
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
      binding: DetailemissionBinding()
    ),

    GetPage(
      name: _Paths.FORMULAIRE, 
      page: () => FormulaireViewsUI(),
      binding: FormulaireBinding()
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
  ];
}
