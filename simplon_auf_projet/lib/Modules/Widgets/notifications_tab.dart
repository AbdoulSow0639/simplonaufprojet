import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';

class NotificationsTabUI extends StatelessWidget {
  const NotificationsTabUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColorsUI.BLANK,
      body: ListView(
        children: [
          Text("Notifications"),
        ],
      ),
    );
  }
}