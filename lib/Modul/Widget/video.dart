import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class VideoUI extends StatefulWidget {
  const VideoUI({super.key});

  @override
  State<VideoUI> createState() => _VideoUIState();
}

class _VideoUIState extends State<VideoUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Video"),
        backgroundColor: AppColorTP1.DeepOrange,
      ),
      body: Center(
        child: Text("video"),
      ),
    );
  }
}