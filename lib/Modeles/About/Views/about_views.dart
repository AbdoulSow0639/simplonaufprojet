import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';

class AboutViewsUI extends GetView {
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
