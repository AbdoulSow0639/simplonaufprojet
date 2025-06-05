import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized;
  runApp(
    GetMaterialApp(
      initialRoute: Rootpage.INITIAL,
      getPages: Rootpage.root,
      debugShowCheckedModeBanner: false,
      title: "Mon Application",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 2
        )
      ),
    )
  );
}
