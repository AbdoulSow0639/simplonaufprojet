import 'package:get/get_navigation/get_navigation.dart';
import 'package:simplon_auf_projet/Models/Accueil/Binding/AccueilBinding.dart';
import 'package:simplon_auf_projet/Models/Accueil/View/viewAccueil.dart';
import 'package:simplon_auf_projet/Models/Blog/Binding/blogBinding.dart';
import 'package:simplon_auf_projet/Models/Blog/View/blogView.dart';
import 'package:simplon_auf_projet/Models/Briefun/Binding/briefun_binding.dart';
import 'package:simplon_auf_projet/Models/Briefun/View/briefun_view.dart';
import 'package:simplon_auf_projet/Models/Contact/Binding/contactBinding.dart';
import 'package:simplon_auf_projet/Models/Contact/View/contactView.dart';
import 'package:simplon_auf_projet/Models/Service/Binding/serviceBinding.dart';
import 'package:simplon_auf_projet/Models/Service/View/serviceView.dart';

part 'rootNames.dart';

class Interfaces {

  static const INITIAL = CheminRelatifs.BRIEFUN;

  static final root = [

    GetPage(
      name: CheminAbsolus.BRIEFUN,
      page: () => BriefunViewUI() ,
      binding: BriefunBinding() 
    ),
    
    GetPage(
      name: CheminAbsolus.ACCUEIL,
      page: () => ViewaccueilUI() ,
      binding: Accueilbinding() 
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
    )
  ];
}