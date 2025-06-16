
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modele/BriefDeux/Binding/briefdeux_binding.dart';
import 'package:simplon_auf_projet/Modele/BriefDeux/UI/view_briefdeux.dart';
import 'package:simplon_auf_projet/Modele/BriefUn/Binding/briefun_binding.dart';
import 'package:simplon_auf_projet/Modele/BriefUn/UI/view_briefun.dart';
import 'package:simplon_auf_projet/Modele/DetaileEmission/Binding/detailEmission_binding.dart';
import 'package:simplon_auf_projet/Modele/DetaileEmission/UI/view_detailEmission.dart';
import 'package:simplon_auf_projet/Modele/EditProfil/Binding/editProfil_binding.dart';
import 'package:simplon_auf_projet/Modele/EditProfil/UI/view_editProfil.dart';
import 'package:simplon_auf_projet/Modele/Welcome/Binding/home_binding.dart';
import 'package:simplon_auf_projet/Modele/Welcome/UI/view_home.dart';
part 'root_name.dart';
class RootPage {
  RootPage._();

  static const INITIAL = Rootes.BRIEFDEUX;

  static get root =>[

    GetPage(name: _Paths.BRIEFUN,
            page: ()=> ViewBriefun(),
            binding: BriefunBinding()
            ),

    GetPage(name: _Paths.WELCOME,
            page: ()=> ViewHome(),
            binding: HomeBinding()
            ),
    GetPage(name: _Paths.BRIEFDEUX,
            page: ()=> ViewBriefdeux(),
            binding: BriefdeuxBinding()
            ),
    GetPage(name: _Paths.DETAILEMISSION,
            page: ()=> ViewDetailemission(),
            binding: DetailemissionBinding()
            ),
    GetPage(name: _Paths.EDITPROFIL,
            page: ()=> ViewEditprofil(),
            binding: EditprofilBinding()
            )


  ];
  
}
