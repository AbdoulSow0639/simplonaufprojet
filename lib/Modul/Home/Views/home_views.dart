import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Home/Controller/home_controller.dart';


class HomeViews extends GetView<HomeController> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(child: Text("Bienvenue chez Oumar SY SAVANE"),),
    );
  }
}



