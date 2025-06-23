import "package:flutter/material.dart";
import "package:simplon_auf_projet/confi/Utils/values.dart";
class VideoViewUI extends StatefulWidget {
  const VideoViewUI({super.key});

  @override
  State<VideoViewUI> createState() => _VideoViewUIState();
}

class _VideoViewUIState extends State<VideoViewUI> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: ListView(
        children: [
          ListTile(
            leading: Image.asset(ImgTP.lala3),
            title: Text("Videos de formation"),
            subtitle: Text("Formation flutter AUFDEV"),
          ),

          ListTile(
            leading: Image.asset(ImgTP.lala5),
            title: Text("Videos de formation"),
            subtitle: Text("Formation flutter AUFDEV"),
          ),

          ListTile(
            leading: Image.asset(ImgTP.lala9),
            title: Text("Videos de formation"),
            subtitle: Text("Formation flutter AUFDEV"),
          )
        ],
      ),
      
    );
  }
}