import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';

class VideosViewUI extends StatefulWidget {
  const VideosViewUI({super.key});

  @override
  State<VideosViewUI> createState() => _VideosViewUIState();
}

class _VideosViewUIState extends State<VideosViewUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColorsUI.BLANK,
      body: ListView(
        children: [
          Container(
            child: Column(
              children: [
                Text("Vides")
              ],
            ),
          )
        ],
      ),
    );
  }
}