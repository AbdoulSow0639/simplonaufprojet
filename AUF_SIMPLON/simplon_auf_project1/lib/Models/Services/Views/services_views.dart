import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_project1/Models/Services/Controller/services_controller.dart';

class ServicesViewsUI extends GetView <ServicesController> {
  const ServicesViewsUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Text("Bienvenue Chez AUF"),
      ),
    );
  }
}