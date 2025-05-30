import 'package:get/route_manager.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Binding/Contact_Binding.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Views/Contact_Views.dart';
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
  static const INITIAL = Rootes.WELCOME;
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

  ];
}
