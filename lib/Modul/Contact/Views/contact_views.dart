import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Contact/Controller/contact_controller.dart';


class ConstactView extends GetView<ContactController>{
  const ConstactView({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Bienvenue"),),
    );
  }
}
