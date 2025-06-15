import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeViewsUI extends GetView{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Je suis la deuxième Page"),),
      backgroundColor: Colors.green,
    );
  }
}