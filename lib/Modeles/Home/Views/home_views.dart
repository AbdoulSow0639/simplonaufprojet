import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Home/Controller/home_controller.dart';

class HomeViewsUI extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    final String data = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back),
          ),
        title: Text("HOME PAGE"),
      ),
      body: Center(child: Text(data)),
      backgroundColor: Colors.green,
    );
  }
}
