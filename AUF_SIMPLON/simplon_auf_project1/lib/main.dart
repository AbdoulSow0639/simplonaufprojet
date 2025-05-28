import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_project1/Roots/RootsPages.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized;
  runApp(
    GetMaterialApp(
      initialRoute: Rootspage.INITIAL,
      getPages: Rootspage.root,
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
