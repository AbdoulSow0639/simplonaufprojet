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
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 2
        )
      ),
    )
  );
}
