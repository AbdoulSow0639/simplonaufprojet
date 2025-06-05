// Ici le main

import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:simplon_auf_projet/Roots/rootPages.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized;
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Interfaces.INITIAL,
      getPages: Interfaces.root,
    )
  );
}
