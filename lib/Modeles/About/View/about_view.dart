import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/About/Controller/about_controller.dart';

class AboutViewsUI extends GetView<AboutController>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: const Center(child: Text("Bienvenue chez AUF"),)
    );
  }
}

