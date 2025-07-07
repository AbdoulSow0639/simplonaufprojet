import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modele/Welcome/Controleur/home_controleur.dart';

class ViewHome extends GetView<HomeControleur> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Breakfast",
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {},
          child: Icon(Icons.arrow_back_ios_outlined),
        ),
        actions: [GestureDetector(onTap: () {}, child: Icon(Icons.more_horiz))],
      ),
      body: SingleChildScrollView(
        child: Column(
          
        )
      ),
    );
  }
}
