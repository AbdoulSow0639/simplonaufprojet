import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DemoController extends GetxController
    with GetSingleTickerProviderStateMixin {
  late TabController tabController = TabController(length: 3, vsync: this);

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
