import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class BusinessFacebookUI extends StatefulWidget {
  const BusinessFacebookUI({super.key});

  @override
  State<BusinessFacebookUI> createState() => _BusinessFacebookUIState();
}

class _BusinessFacebookUIState extends State<BusinessFacebookUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Business"),
        backgroundColor: AppColorTP1.DeepOrange,
      ),
      body: Center(
        child: Text("Business"),
      ),
    );
  }
}