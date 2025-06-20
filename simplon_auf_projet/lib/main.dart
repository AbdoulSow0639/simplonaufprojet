import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Rooters/RootePage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp( GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RootePage.INITIAL,
      getPages: RootePage.root,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 2
        )
      ),
    )
  );
}
