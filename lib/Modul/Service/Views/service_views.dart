import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Service/Controller/service_controller.dart';

class ServiceViews extends GetView<ServiceController> {
  const ServiceViews({super.key});


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, 
      child: Scaffold(
        appBar: AppBar(title: Text("formation"),
        backgroundColor: Colors.redAccent,
        bottom: TabBar(
          tabs: [

          ]
        ),
      ),
      ),
    );
  }
}