 import 'package:get/get.dart';
import 'package:simplon_auf_projet/Model/Apropos/Binding/Apropos_binding.dart';
import 'package:simplon_auf_projet/Model/Apropos/Views/Apropos_views.dart';
import 'package:simplon_auf_projet/Model/Contacts/Binding/Contacts_binding.dart';
import 'package:simplon_auf_projet/Model/Contacts/Views/Contacts_views.dart';
import 'package:simplon_auf_projet/Model/Services/Binding/Services_binding.dart';
import 'package:simplon_auf_projet/Model/Services/Views/Services_views.dart';
import 'package:simplon_auf_projet/Model/Welcome/Binding/Welcome_binding.dart';
import 'package:simplon_auf_projet/Model/Welcome/Views/Welcome_views.dart';

part 'RootsNames.dart';

class Rootspages {
  Rootspages._();
  static const INITIAL= Rootes.WELCOME; 
  static final root = [
    GetPage(
      name:_paths.WELCOME,
      page: () => WelcomeViewsUI(),
      binding: WelcomeBinding(),
    ),
    
GetPage(
  name:_paths.APROPOS, 
  page: () => AproposViewsUI(),
  binding:  AproposBinding(),
 ),
 
 GetPage(
  name:_paths.CONTACTS,
  page:() => ContactsViewsUI(), 
  binding: ContactsBinding(), 
 ), 

 GetPage(
  name:_paths.SERVICES, 
  page: () => ServicesViewsUI(), 
  binding:  ServicesBinding(), 
  ), 
  ]; 
}
