import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Config/Utils/Values.dart';

class AccueilUI extends StatefulWidget {
  const AccueilUI({super.key});

  @override
  State<AccueilUI> createState() => _AccueilUIState();
}

class _AccueilUIState extends State<AccueilUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage(ImagePaths.DIA),
                  ),
                  SizedBox(width: 5,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Diamilatou DIALLO",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Row(
                        children: [
                          Text("Sponsorisé"),
                          SizedBox(width: 4,),
                          Icon(Icons.public)
                        ],
                      )
                    ],
                  )
                ],
              ),

              SizedBox(height: 8,),

              Text(
                "Diamilatou à changer de profil",
              ),

              SizedBox(height: 8,),

              Container(
                height: 400,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(ImagePaths.DIA),
                    fit: BoxFit.cover
                  ),

                ),
              ),

              SizedBox(height: 5,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Icon(Icons.thumb_up),
                      SizedBox(width: 4,),
                      Text("J'aime")
                    ],
                  ),

                  Row(
                    children: [
                      Icon(Icons.message),
                      SizedBox(width: 4,),
                      Text("Commenter")
                    ],
                  ),

                  Row(
                    children: [
                      Icon(Icons.send),
                      SizedBox(width: 4,),
                      Text("Envoyer")
                    ],
                  ),

                  Row(
                    children: [
                      Icon(Icons.share),
                      SizedBox(width: 4,),
                      Text("Partager")
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      )
    );
  }
}