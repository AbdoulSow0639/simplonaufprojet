import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';

class MarketplaceTabUI extends StatelessWidget {
  const MarketplaceTabUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: AppColorsUI.BLANK
          ),
          child: Center(
            child: Column(
              children: [
                Text("PRODUITS"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}