import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:simplon_auf_projet/Configs/API/CallAPI.dart';

class LoginController extends GetxController {
  final formkey = GlobalKey<FormState>();
  final local = GetStorage();

  TextEditingController NumController = TextEditingController();
  TextEditingController PwdController = TextEditingController();

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

  Login() async {
    showLoading();
    var data = {"phone": NumController.text, "password": PwdController.text};
    var res = await Callapi.postDatas(data, "Login.php");

    var resbody = jsonDecode(res.body);
    //showErrorDialog(description: "${res.statusCode}");

    if (res.statusCode == 200) {
      if (resbody["status"] == "Success") {
        Future.delayed(Duration(milliseconds: 2000), () {
          hideLoading();
          local.write("usersid", resbody["usersid"]);
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
