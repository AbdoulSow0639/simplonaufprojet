import 'dart:convert';

import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/API/CallAPI.dart';
import 'package:simplon_auf_projet/Configs/Crypte/crypto.dart';

class EditeurController extends GetxController {
  List DataEdit = [];
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
  }

  Future<bool> GetAllEdit() async {
    final res = await Callapi.getAllDatas('ReadAllEditeur.php');

    if (res.statusCode == 200) {
      var resbody = jsonDecode(decrypteData(res.body));
      DataEdit = resbody;
    }
     else {
      DataEdit = [];
    }
    return Future.value(true);
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }
}
