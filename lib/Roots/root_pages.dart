import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/Accueil/Binding/accueil_binding.dart';
import 'package:simplon_auf_projet/Models/Accueil/View/accueil_view.dart';
import 'package:simplon_auf_projet/Models/Apropos/Binding/apropos_binding.dart';
import 'package:simplon_auf_projet/Models/Apropos/View/apropos_view.dart';
import 'package:simplon_auf_projet/Models/Contact/Binding/contact_binding.dart';
import 'package:simplon_auf_projet/Models/Contact/View/contact_view.dart';
import 'package:simplon_auf_projet/Models/Service/Binding/service_binding.dart';
import 'package:simplon_auf_projet/Models/Service/View/service_view.dart';

part 'root_names.dart';

abstract class Interfaces {

  Interfaces._();

  static const INITIAL = CheminRelatifs.ACCUEIL;

  static final root = [
    GetPage(
      name: CheminAbsolus.ACCUEIL,
      page: () => AccueilViewUI(),
      binding: AccueilBinding()
    ),
    GetPage(
      name: CheminAbsolus.APROPOS,
      page: () => AproposViewUI(),
      binding: AproposBinding()
    ),
    GetPage(
      name: CheminAbsolus.CONTACT,
      page: () => ContactViewUI(),
      binding: ContactBinding()
    ),
    GetPage(
      name: CheminAbsolus.SERVICE,
      page: () => ServiceViewUI(),
      binding: ServiceBinding()
    ),
  ];
}