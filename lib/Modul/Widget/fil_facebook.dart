import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class FilFacebookUI extends StatefulWidget {
  const FilFacebookUI({super.key});

  @override
  State<FilFacebookUI> createState() => _FilFacebookUIState();
}

class _FilFacebookUIState extends State<FilFacebookUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(Sizes.tailleUI_10),
          padding: EdgeInsets.all(Sizes.tailleUI_10),
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: Sizes.tailleUI_20,
                      backgroundImage: AssetImage(ImgTP.lala4),
                    ),
                    SizedBox(width: Sizes.tailleUI_12),

                    Expanded(
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          StringApp.Aqpv,
                          style: TextStyle(color: Colors.grey[600]),
                        ),
                      ),
                    ),

                    SizedBox(width: Sizes.tailleUI_12),

                    Container(
                      width: Sizes.tailleUI_40,
                      height: Sizes.tailleUI_40,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage(ImgTP.lala2)),
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: Sizes.tailleUI_12),

              Container(
                padding: EdgeInsets.all(Sizes.tailleUI_10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_20,
                          backgroundImage: AssetImage(ImgTP.lala2),
                        ),
                        SizedBox(width: Sizes.tailleUI_10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              StringApp.NPC,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "5 min • ",
                              style: TextStyle(
                                color: Colors.grey[600],
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.more_horiz),
                      ],
                    ),
                    SizedBox(height: Sizes.tailleUI_10),
                    Text(
                     StringApp.Ift,
                    ),
                    SizedBox(height: Sizes.tailleUI_10),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(ImgTP.lala4),
                    ),

                    SizedBox(height: Sizes.tailleUI_10),

                    Row(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.thumb_down_alt_outlined,
                              size: Sizes.tailleUI_16,
                            ),
                            SizedBox(width: 4),
                            Text("J’aime"),
                          ],
                        ),
                        SizedBox(width: Sizes.tailleUI_32),
                        Row(
                          children: [
                            Icon(
                              Icons.comment_outlined,
                              size: Sizes.tailleUI_16,
                            ),
                            SizedBox(width: 4),
                            Text("Commenter"),
                          ],
                        ),
                        SizedBox(width: Sizes.tailleUI_32),
                        Row(
                          children: [
                            Icon(Icons.share_outlined, size: Sizes.tailleUI_16),
                            SizedBox(width: 4),
                            Text("Partager"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: Sizes.tailleUI_5),

              Container(
                padding: EdgeInsets.all(Sizes.tailleUI_10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.05),
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_20,
                          backgroundImage: AssetImage(ImgTP.lala2),
                        ),
                        SizedBox(width: Sizes.tailleUI_10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Oumar Sy Savane",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "5 min • 📱",
                              style: TextStyle(
                                color: Colors.grey[600],
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.more_horiz),
                      ],
                    ),
                    SizedBox(height: Sizes.tailleUI_10),
                    Text(
                      "L'informatique est un moteur puissant de l'innovation, permettant de créer des solutions nouvelles qui transforment les modes de vie, de travail et de communication à l’échelle mondiale.",
                    ),
                    SizedBox(height: Sizes.tailleUI_10),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(ImgTP.techno),
                    ),

                    SizedBox(height: Sizes.tailleUI_10),

                    Row(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.thumb_down_alt_outlined,
                              size: Sizes.tailleUI_16,
                            ),
                            SizedBox(width: 4),
                            Text("J’aime"),
                          ],
                        ),
                        SizedBox(width: Sizes.tailleUI_32),
                        Row(
                          children: [
                            Icon(
                              Icons.comment_outlined,
                              size: Sizes.tailleUI_16,
                            ),
                            SizedBox(width: 4),
                            Text("Commenter"),
                          ],
                        ),
                        SizedBox(width: Sizes.tailleUI_32),
                        Row(
                          children: [
                            Icon(Icons.share_outlined, size: Sizes.tailleUI_16),
                            SizedBox(width: 4),
                            Text("Partager"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(height: Sizes.tailleUI_5),

              Container(
                padding: EdgeInsets.all(Sizes.tailleUI_10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.05),
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_20,
                          backgroundImage: AssetImage(ImgTP.lala2),
                        ),
                        SizedBox(width: Sizes.tailleUI_10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Oumar Sy Savane",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "25 min • 📱",
                              style: TextStyle(
                                color: Colors.grey[600],
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.more_horiz),
                      ],
                    ),
                    SizedBox(height: Sizes.tailleUI_10),
                    Text(
                      "Le sport est un vecteur de santé, de discipline et de cohésion sociale, renforçant à la fois le corps et l’esprit.",
                    ),
                    SizedBox(height: Sizes.tailleUI_10),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(ImgTP.sport),
                    ),

                    SizedBox(height: Sizes.tailleUI_10),

                    Row(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.thumb_down_alt_outlined,
                              size: Sizes.tailleUI_16,
                            ),
                            SizedBox(width: 4),
                            Text("J’aime"),
                          ],
                        ),
                        SizedBox(width: Sizes.tailleUI_32),
                        Row(
                          children: [
                            Icon(
                              Icons.comment_outlined,
                              size: Sizes.tailleUI_16,
                            ),
                            SizedBox(width: 4),
                            Text("Commenter"),
                          ],
                        ),
                        SizedBox(width: Sizes.tailleUI_32),
                        Row(
                          children: [
                            Icon(Icons.share_outlined, size: Sizes.tailleUI_16),
                            SizedBox(width: 4),
                            Text("Partager"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(height: Sizes.tailleUI_5),
              Container(
                padding: EdgeInsets.all(Sizes.tailleUI_10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.05),
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_20,
                          backgroundImage: AssetImage(ImgTP.lala2),
                        ),
                        SizedBox(width: Sizes.tailleUI_10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Oumar Sy Savane",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "5 min • 📱",
                              style: TextStyle(
                                color: Colors.grey[600],
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.more_horiz),
                      ],
                    ),
                    SizedBox(height: Sizes.tailleUI_10),
                    Text(
                      "Ceci est un exemple de publication Facebook en Flutter 🇬🇳",
                    ),
                    SizedBox(height: Sizes.tailleUI_10),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(ImgTP.lala4),
                    ),

                    SizedBox(height: Sizes.tailleUI_10),

                    Row(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.thumb_down_alt_outlined,
                              size: Sizes.tailleUI_16,
                            ),
                            SizedBox(width: 4),
                            Text("J’aime"),
                          ],
                        ),
                        SizedBox(width: Sizes.tailleUI_32),
                        Row(
                          children: [
                            Icon(
                              Icons.comment_outlined,
                              size: Sizes.tailleUI_16,
                            ),
                            SizedBox(width: 4),
                            Text("Commenter"),
                          ],
                        ),
                        SizedBox(width: Sizes.tailleUI_32),
                        Row(
                          children: [
                            Icon(Icons.share_outlined, size: Sizes.tailleUI_16),
                            SizedBox(width: 4),
                            Text("Partager"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
