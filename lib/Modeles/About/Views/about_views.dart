import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/About/Controller/about_controller.dart';

class AboutViewsUI extends GetView<AboutController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppStrings.Page),
      backgroundColor: AppColors.RED,
      ),
      body: const Center(child: Text(AppStrings.welcome),),
      backgroundColor: AppColors.WHITE,
    );
  }
}
