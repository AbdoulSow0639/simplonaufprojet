
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modele/Contact/Binding/contact_binding.dart';
import 'package:simplon_auf_projet/Modele/Contact/Views/contact_views.dart';
part 'root_name.dart';
class RootPage {
  RootPage._();

  static const INITIAL = Rootes.CONTACT;

  static get root =>[
    GetPage(name: _Paths.CONTACT,
            page: ()=> ContactViewsUI(),
            binding: ContactBinding() 
            )
  ];
}
