import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/DetailEmission/Views/DetailEmission_Views.dart';
import 'package:simplon_auf_projet/Modeles/EditProfil/Views/EditProfil_Views.dart';

class BriefdeuxViewsUI extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.lightBlue),
              ),
              child: Image(
                image: AssetImage(ImagePaths.MOBILE),
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              decoration: BoxDecoration(
                border: Border.all(width: 2, color: AppColors.colorb),
              ),
              child: Column(
                children: [
                  Image(
                    image: AssetImage(ImagePaths.YOUTUBEUR),
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(width: 20),
                  Text(Ecritures.Name),
                  SizedBox(width: 20),
                  Text(Ecritures.Prenm),
                  SizedBox(width: 20),
                  Text(Ecritures.ADD),
                  Center(
                    child: Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => EditprofilViewsUI(),
                            );
                            Navigator.of(context).push(root);
                          },
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              AppColors.colora,
                            ),
                          ),

                          child: Text(
                            Ecritures.bouton1,
                            style: TextStyle(
                              fontSize: 10,
                              color: AppColors.ColorE,
                            ),
                          ),
                        ),
                        SizedBox(width: SizedFront.WIDTH_100),
                        ElevatedButton(
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => DetailemissionViewsUI(),
                            );
                            Navigator.of(context).push(root);
                          },
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              AppColors.colorb,
                            ),
                          ),
                          child: Text(
                            Ecritures.bouton2,
                            style: TextStyle(
                              fontSize: 10,
                              color: AppColors.ColorE,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 200,
                    child: ListView(
                      children: [
                        ListTile(
                          leading: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage(ImagePaths.Vid1),
                          ),
                          title: Text(
                            Ecritures.Nom,
                            style: TextStyle(fontWeight: FontWeight.w100),
                          ),
                          subtitle: Text(Ecritures.Para),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage(ImagePaths.Vid2),
                          ),
                          title: Text(
                            Ecritures.Nom,
                            style: TextStyle(fontWeight: FontWeight.w100),
                          ),
                          subtitle: Text(Ecritures.Para),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage(ImagePaths.Vid1),
                          ),
                          title: Text(
                            Ecritures.Nom,
                            style: TextStyle(fontWeight: FontWeight.w100),
                          ),
                          subtitle: Text(Ecritures.Para),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage(ImagePaths.Vid1),
                          ),
                          title: Text(
                            Ecritures.Nom,
                            style: TextStyle(fontWeight: FontWeight.w100),
                          ),
                          subtitle: Text(Ecritures.Para),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage(ImagePaths.Vid2),
                          ),
                          title: Text(
                            Ecritures.Nom,
                            style: TextStyle(fontWeight: FontWeight.w100),
                          ),
                          subtitle: Text(Ecritures.Para),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
