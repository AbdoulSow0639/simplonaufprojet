import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/Contact/Controller/contact_controller.dart';

class ContactViewsUI extends GetView<ContactController> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),

        title: Text(
          "Contact",
          style: TextStyle(
            color: Colors.lightBlueAccent,
          ),
        ),

        actions: [
          Icon(
            Icons.people,
            color: Colors.lightGreen,
          ),

          Icon(
            Icons.message_sharp,
            color: Colors.black87,
          ),

          Icon(
            Icons.notifications,
            color: Colors.yellowAccent,
          ),
        ],
      ),

      body: Text(
        "Bonjour les développeur mobiles"
      ),
    );
  }
}