import 'package:flutter/material.dart';

class VideoUI extends StatefulWidget {
  const VideoUI({super.key});

  @override
  State<VideoUI> createState() => _VideoUIStateUI();
}

class _VideoUIStateUI extends State<VideoUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Les Vidéos")
      ),
    );
  }
}
