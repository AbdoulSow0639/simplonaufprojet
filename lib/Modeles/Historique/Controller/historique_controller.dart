import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/API/CallAPI.dart';
import 'package:simplon_auf_projet/Configs/Crypte/crypto.dart';

class HistoriqueController extends GetxController {
  List DataEdit = [];
  List MyData = [];
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
      print(DataEdit);
    } else {
      DataEdit = [];
    }

    return Future.value(true);
  }

  DeleteDatas(id) async {
    showLoading();
    final res = await Callapi.deletecurrentDatas(id, 'DeleteEdit.php');
    var resbody = jsonDecode(res.body);
    //showErrorDialog(description: "${res.statusCode}");

    if (res.statusCode == 200) {
      if (resbody["status"] == "Success") {
        Future.delayed(Duration(milliseconds: 2000), () {
          hideLoading();
          showErrorDialog(title: "Success", description: resbody["Message"]);
        });
      } else {
        hideLoading();
        showErrorDialog(description: resbody["Message"]);
      }
    } else {
      hideLoading();
      showErrorDialog(description: resbody["Message"]);
    }
  }

  showLoading({String title = "Encours de traitement...."}) {
    Get.dialog(
      Dialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            height: 40,
            child: Row(
              children: [
                const SizedBox(width: 20),
                const Center(child: CircularProgressIndicator.adaptive()),
                const SizedBox(width: 20),
                Text(title),
              ],
            ),
          ),
        ),
      ),
      barrierDismissible: false,
    );
  }

  hideLoading() {
    Get.back();
    if (Get.isBottomSheetOpen!) {
      Get.back();
    }
  }

  showErrorDialog({
    String title = "Oops Erreur",
    String description = "Veuillez saisir vos identifiants",
  }) {
    Get.dialog(
      Dialog(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(title, style: Get.textTheme.titleLarge),
              const SizedBox(height: 10),
              Text(description, style: const TextStyle(fontSize: 16)),
              ElevatedButton(
                onPressed: () {
                  if (Get.isDialogOpen!) Get.back();
                },
                child: const Text("Ok"),
              ),
            ],
          ),
        ),
      ),
      barrierDismissible: false,
    );
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }
}
