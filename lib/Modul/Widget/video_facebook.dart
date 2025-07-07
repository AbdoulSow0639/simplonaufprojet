import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class VideoFacebookUI extends StatefulWidget {
  const VideoFacebookUI({super.key});

  @override
  State<VideoFacebookUI> createState() => _VideoFacebookUIState();
}

class _VideoFacebookUIState extends State<VideoFacebookUI> {
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