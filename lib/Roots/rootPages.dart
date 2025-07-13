import 'package:get/get.dart';
// import 'package:simplon_auf_projet/Models/Accueil/Binding/AccueilBinding.dart';
import 'package:simplon_auf_projet/Models/Accueil/View/viewAccueil.dart';
import 'package:simplon_auf_projet/Models/Blog/Binding/blogBinding.dart';
import 'package:simplon_auf_projet/Models/Blog/View/blogView.dart';
import 'package:simplon_auf_projet/Models/BriefCinq/Binding/briefCinq_binding.dart';
import 'package:simplon_auf_projet/Models/BriefCinq/View/briefCinq_view.dart';
import 'package:simplon_auf_projet/Models/BriefSix/Binding/briefSix_binding.dart';
import 'package:simplon_auf_projet/Models/BriefSix/View/briefSix_view.dart';
import 'package:simplon_auf_projet/Models/Briefdeux/Binding/briefdeux_binding.dart';
import 'package:simplon_auf_projet/Models/Briefdeux/View/briefdeux_view.dart';
// import 'package:simplon_auf_projet/Models/Briefun/Binding/briefun_binding.dart';
import 'package:simplon_auf_projet/Models/Briefun/View/briefun_view.dart';
import 'package:simplon_auf_projet/Models/Contact/Binding/contactBinding.dart';
import 'package:simplon_auf_projet/Models/Contact/View/contactView.dart';
import 'package:simplon_auf_projet/Models/DetailEmission/Binding/detailEmission_binding.dart';
import 'package:simplon_auf_projet/Models/DetailEmission/View/detailEmission_view.dart';
import 'package:simplon_auf_projet/Models/EditProfil/Binding/editProfil_binding.dart';
import 'package:simplon_auf_projet/Models/EditProfil/View/editProfil_view.dart';
import 'package:simplon_auf_projet/Models/Service/Binding/serviceBinding.dart';
import 'package:simplon_auf_projet/Models/Service/View/serviceView.dart';
import 'package:simplon_auf_projet/Models/Start/Binding/start_binding.dart';
import 'package:simplon_auf_projet/Models/Start/View/start_view.dart';

part 'rootNames.dart';

class Interfaces {

  static const INITIAL = CheminRelatifs.START;

  static final root = [

    GetPage(
      name: CheminAbsolus.BRIEFUN,
      page: () => BriefunViewUI() ,
      binding: Contactbinding() //BriefunBinding() 
    ),
    
    GetPage(
      name: CheminAbsolus.ACCUEIL,
      page: () => ViewaccueilUI() ,
      binding: Contactbinding() //Accueilbinding() 
    ),

    GetPage(
      name: CheminAbsolus.BLOG,
      page: () => BlogviewUI(),
      binding: Blogbinding()
    ),

    GetPage(
      name: CheminAbsolus.CONTACT,
      page: ()=> ContactviewUI(),
      binding: Contactbinding()
    ),

    GetPage(
      name: CheminAbsolus.SERVICE,
      page: () => ServiceviewUI(),
      binding: Servicebinding()
    ),

    GetPage(
      name: CheminAbsolus.BRIEFDEUX,
      page: () => BriefdeuxViewUI(),
      binding: BriefdeuxBinding()
    ),

    GetPage(
      name: CheminAbsolus.DETAILEMISSION,
      page: () => DetailemissionViewUI(),
      binding: DetailemissionBinding()
    ),

    GetPage(
      name: CheminAbsolus.EDITPROFIL,
      page: () => EditprofilsViewUI(),
      binding: EditprofilsBindings()
    ),

    GetPage(
      name: CheminAbsolus.BRIEFCINQ,
      page: () => BriefcinqViewUI(),
      binding: BriefcinqBinding()
    ),

    GetPage(
      name: CheminAbsolus.BRIEFSIX,
      page: () => BriefsixViewUI(),
      binding: BriefsixBinding()
    ),

    GetPage(
      name: CheminAbsolus.START,
      page: () => StartViewUI(),
      binding: StartBinding()
    ),

    
  ];
}