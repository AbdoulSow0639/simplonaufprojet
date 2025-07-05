import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';

class MenuTabUI extends StatelessWidget {
  const MenuTabUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: AppColorsUI.BLANK
        ),
        child: Center(
          child: Column(
            children: [
              Text("Menu")
            ],
          ),
        ),
      ),
    );
  }
}