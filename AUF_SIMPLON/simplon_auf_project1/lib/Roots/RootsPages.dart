import 'package:get/get.dart';
import 'package:simplon_auf_project1/Models/Contacts/Binding/contact_binding.dart';
import 'package:simplon_auf_project1/Models/Contacts/Views/contact_views.dart';
import 'package:simplon_auf_project1/Models/Services/Binding/services_binding.dart';
import 'package:simplon_auf_project1/Models/Services/Views/services_views.dart';
import 'package:simplon_auf_project1/Models/Welcome/Binding/welcome_binding.dart';
import 'package:simplon_auf_project1/Models/Welcome/Views/welcome_views.dart';

part "RootsNames.dart";

class Rootspage {
  Rootspage._();
  static const INITIAL = Rootes.CONTACT;
  static final root = [
    GetPage(
      name: _paths.CONTACT,
      page: () => ContactViewsUI(),
      binding: ContactBinding(),
    ),
    GetPage(
      name: _paths.WELCOME,
      page: () => WelcomeViewsUI(),
      binding: WelcomeBinding(),
    ),
    GetPage(
      name: _paths.SERVICES,
      page: () => ServicesViewsUI(),
      binding: ServicesBinding(),
    ),
  ];
}
