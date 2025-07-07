import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class NotificationFacebookUI extends StatefulWidget {
  const NotificationFacebookUI({super.key});

  @override
  State<NotificationFacebookUI> createState() => _NotificationFacebookUIState();
}

class _NotificationFacebookUIState extends State<NotificationFacebookUI> {
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