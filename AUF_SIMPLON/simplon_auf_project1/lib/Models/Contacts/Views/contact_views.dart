import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:simplon_auf_project1/Models/Contacts/Controller/contact_controller.dart';

class ContactViewsUI extends GetView <ContactController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(" Bienvenue Chez AUF"),
      ),
    );
  }
}