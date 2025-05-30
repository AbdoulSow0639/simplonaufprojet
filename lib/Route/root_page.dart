
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modele/Welcome/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Modele/Welcome/UI/view_home.dart';
part 'root_name.dart';
class RootPage {
  RootPage._();

  static const INITIAL = Rootes.WELCOME;

  static get root =>[
    GetPage(name: _Paths.WELCOME,
            page: ()=> ViewHome(),
            binding: HomeBinding()
            )
  ];
  
}
