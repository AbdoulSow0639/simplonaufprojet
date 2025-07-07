import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class NotificationsUI extends StatefulWidget {
  const NotificationsUI({super.key});

  @override
  State<NotificationsUI> createState() => _NotificationsUIState();
}

class _NotificationsUIState extends State<NotificationsUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notification"),
        backgroundColor: AppColorTP1.DeepOrange,
      ),
      body: Center(
        child: Text("Notifications"),
      ),
    );
  }
}