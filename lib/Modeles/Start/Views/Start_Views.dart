import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Briefsix/Views/Briefsix_Views.dart';
import 'package:simplon_auf_projet/Modeles/Start/Controller/Start_Controller.dart';

class StartViewsUI extends GetView<StartController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(backgroundImage: AssetImage(ImagePaths.AG)),
                CircleAvatar(backgroundImage: AssetImage(ImagePaths.DP)),
              ],
            ),
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage(ImagePaths.M1),
            ),
            SizedBox(height: 20),
            Text(
              "Gn-Meteo",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Center(
                child: Text(
                  "Application de météo guinéen qui afiche la météo en temps réel",
                ),
              ),
            ),

            SizedBox(height: 5),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BriefsixViewsUI()),
                );
              },
              style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(AppColors.colora),
              ),
              child: Text("Commencer", style: TextStyle(color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}
