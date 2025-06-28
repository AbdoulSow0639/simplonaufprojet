import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';

//Controller
class ListefavorisController extends GetxController {
  var datejour = DateTime.now().obs;

  void lancerDate(context)async{
    final datecurrent = await showDatePicker(
      context: context,
      initialDate: datejour.value,
      firstDate: DateTime(2000),
      lastDate: DateTime(2030),
    );
    if (datecurrent != null) {
      datejour.value = datecurrent;
    }
  }

  goToAddFavory(data) {
    Get.toNamed(Rootes.ADDFAVORIS, arguments: data);
  }

  void ActuData() {
    print("Data is Refresh");
  }

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

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }
}
