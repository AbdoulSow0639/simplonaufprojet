import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Binding/Contact_Binding.dart';

import 'package:simplon_auf_projet/Modeles/Contact/Views/Contact_Views.dart';
import 'package:simplon_auf_projet/Modeles/Home/Binding/Home_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Home/Views/Home_Views.dart';
import 'package:simplon_auf_projet/Modeles/Login/Binding/Login_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Login/Views/Login_Views.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Binding/Welcome_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Controller/Welcome_Controller.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Views/Welcome_Views.dart';

part 'RooteName.dart';

class Rootepage {
  Rootepage._();

  static const INITIAL = Rootes.CONTACT;

  static final root = [
    GetPage(
      name: _Paths.CONTACT,
      page: () => ContactViewsUI(),
      binding: ContactBinding()
    ),
   
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginViewsUI(),
      binding: LoginBinding()
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
  ];
}