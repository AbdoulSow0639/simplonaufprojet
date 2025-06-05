import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Model/Apropos/Controller/Apropos_controller.dart';

class AproposViewsUI extends GetView <AproposController>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Center(
        child: Text("Beinvenue je suis "),
        
      ),
    );
  }
}