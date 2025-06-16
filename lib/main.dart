import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:simplon_auf_projet/Route/root_page.dart';
import 'package:simplon_auf_projet/config/Utils/values.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized;
  runApp(
    GetMaterialApp(
      initialRoute: RootPage.INITIAL,
      getPages: RootPage.root,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Couleurs.CouleurRouge,
        ),
      ),
    ),
  );
}
