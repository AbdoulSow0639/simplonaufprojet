import 'package:flutter/material.dart';
class VideoUI extends StatefulWidget {
  const VideoUI({super.key});

  @override
  State<VideoUI> createState() => _VideoUIState();
}

class _VideoUIState extends State<VideoUI> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Page de vidéos"),
      ),
    );
  }
}
