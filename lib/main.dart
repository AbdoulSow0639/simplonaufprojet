import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Roots/rootPages.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized;
  runApp(
    GetMaterialApp(
      initialRoute: Interfaces.INITIAL,
      getPages: Interfaces.root,
      debugShowCheckedModeBanner: false,
      title: "App Meteo",
      
    )
  );
}
