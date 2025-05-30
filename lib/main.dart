import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/RootsPages.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized;
  runApp(
    GetMaterialApp(
      // initialRoute: Rootspage.INITIAL,
      // getPages:Rootspage.root,
   initialRoute:Rootspages.INITIAL,
   getPages:Rootspages.root,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 2, //epaisseur
        ),
      ),
    ),
  );
}
