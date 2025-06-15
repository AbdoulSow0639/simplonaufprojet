import 'package:get/route_manager.dart';
import 'package:simplon_auf_projet/Modeles/Briefdeux/Binding/Briefdeux_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Briefdeux/Views/Briefdeux_Views.dart';
import 'package:simplon_auf_projet/Modeles/Briefun/Binding/Briefun_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Briefun/Views/Briefun_Views.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Binding/Contact_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Views/Contact_Views.dart';
import 'package:simplon_auf_projet/Modeles/DetailEmission/Binding/DetailEmission_Binding.dart';
import 'package:simplon_auf_projet/Modeles/DetailEmission/Views/DetailEmission_Views.dart';
import 'package:simplon_auf_projet/Modeles/EditProfil/Binding/EditProfil_Binding.dart';
import 'package:simplon_auf_projet/Modeles/EditProfil/Views/EditProfil_Views.dart';
import 'package:simplon_auf_projet/Modeles/Formulaire/Binding/Formulaire_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Formulaire/Views/Formulaire_Views.dart';
import 'package:simplon_auf_projet/Modeles/Home/Binding/Home_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Home/Views/Home_Views.dart';
import 'package:simplon_auf_projet/Modeles/Services/Binding/Services_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Services/Controller/Services_Controller.dart';
import 'package:simplon_auf_projet/Modeles/Services/Views/Services_Views.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Binding/Welcome_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Views/Welcome_Views.dart';

part 'RootName.dart';

class Rootpage {
  Rootpage._();
  static const INITIAL = Rootes.BRIEFDEUX;
  static final root = [
    GetPage(name: Plan.WELCOME,
    page:() => WelcomeViewsUI(), 
     binding: WelcomeBinding()
     ),

    GetPage(name: Plan.CONTACT,
     page:() => ContactViewsUI(), 
     binding: ContactBinding()
     ),

    GetPage(name: Plan.HOME,
     page: () => HomeViewsUI(),
     binding: HomeBinding()
      ),

    GetPage(name: Plan.SERVICES,
     page: () => ServicesViewsUI(),
     binding: ServicesBinding()
     ),

     GetPage(name: Plan.FORMULAIRE,
      page: () => FormulaireViewsUI(),
      binding: FormulaireBinding()
      ),

      GetPage(name: Plan.BRIEFDEUX,
      page: () => BriefdeuxViewsUI(),
      binding: BriefdeuxBinding()
      ),

      GetPage(name: Plan.EDITPROFIL,
      page: () => EditprofilViewsUI(),
      binding: EditprofilBinding()
      ),

      GetPage(name: Plan.DETAILEMISSION,
      page: () => DetailemissionViewsUI(),
      binding: DetailemissionBinding()
      ),

    //   GetPage(name: Plan.BRIEFUN,
    //  page: () => BriefunViewsUI(),
    //  binding: BriefunBinding()
    //  ),


  ];
}
