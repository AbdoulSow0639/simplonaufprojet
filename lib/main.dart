import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Root/RootePage.dart';
import 'package:simplon_auf_projet/Root/RootesPage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized;
  runApp(
    GetMaterialApp(
      initialRoute: Rootespage.INITIAL,
      getPages: Rootespage.root,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 2,
        ),
      ),
    ),
  );
}


