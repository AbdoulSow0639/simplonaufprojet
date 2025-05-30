import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Home/Controller/home_controller.dart';

class HomeViewsUI extends GetView<HomeController> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.home
        ),
        title: Text("Home"),
        actions: [
          Icon(
            Icons.menu
          )
        ],
      ),
      
      body: Text(
        "La page home"
      ),
    );
  }
}