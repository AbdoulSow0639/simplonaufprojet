import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';

class HomeTabsUI extends StatelessWidget {
  const HomeTabsUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(Sizes.tailleUI_5),
            margin: EdgeInsets.all(Sizes.tailleUI_5),
            width: Get.width,
            height: Sizes.tailleUI_55,
            decoration: BoxDecoration(
              color: AppColorsUI.BLANK,
              borderRadius:
                BorderRadius.all(Radius.circular(Sizes.tailleUI_20)
              ),
              border: Border.all(
                width: Sizes.tailleUI_1,
                color: AppColorsUI.backgroundColor
              )
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: Sizes.tailleUI_25,
                  backgroundImage: AssetImage(AppImagesUI.profil),
                ),
                SizedBox(
                  width: Sizes.tailleUI_5,
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: Text(AppStringsUI.Nouvellepub),
                          content: TextFormField(
                            decoration: InputDecoration(
                              hintText: AppStringsUI.Nouvellepub1
                            ),
                          ),
                        ),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_14, vertical: Sizes.tailleUI_12),
                      decoration: BoxDecoration(
                        color: AppColorsUI.BLANK,
                        borderRadius: BorderRadius.all(Radius.circular(Sizes.tailleUI_20))
                      ),
                      child: Text(
                        AppStringsUI.Expression,
                        style: TextStyle(
                          color: Colors.grey[600],
                          fontSize: Sizes.tailleUI_16
                        ),
                      )
                    ),
                  )
                )
              ],
            ),
          ),
          Divider(
            height: Sizes.tailleUI_5,
            color: AppColorsUI.BLANK,
          ),
          Container(
            width: Get.width,
            padding: EdgeInsets.all(Sizes.tailleUI_5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: Sizes.tailleUI_20,
                    backgroundImage: AssetImage(AppImagesUI.infirmier),
                  ),
                  title: Text(AppStringsUI.nom),
                ),
                Text(AppStringsUI.DevFlutter),
                Container(
                  height: Sizes.tailleUI_200,
                  width: Get.width,
                  margin: EdgeInsets.all(Sizes.tailleUI_3),
                  decoration: BoxDecoration(
                    color: AppColorsUI.BLANK,
                    image: DecorationImage(
                      image: AssetImage(AppImagesUI.infirmier),
                      fit: BoxFit.cover
                    )
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.thumb_up, color: AppColorsUI.bleu,)
                        ),
                        Text(AppStringsUI.Liker)
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.comment, color: AppColorsUI.noir,)
                        ),
                        Text(AppStringsUI.Commentaire)
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.share)
                        ),
                        Text(AppStringsUI.Partager)
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),    
          Divider(
            height: Sizes.tailleUI_5,
            color: AppColorsUI.BLANK,
          ),
          Container(
            width: Get.width,
            padding: EdgeInsets.all(Sizes.tailleUI_5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: Sizes.tailleUI_20,
                    backgroundImage: AssetImage(AppImagesUI.profil),
                  ),
                  title: Text(AppStringsUI.nom),
                ),
                Text(AppStringsUI.Medecin),
                Text(AppStringsUI.UtiliserFlutter),
                Container(
                  height: Sizes.tailleUI_200,
                  width: Get.width,
                  margin: EdgeInsets.all(Sizes.tailleUI_3),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(AppImagesUI.profil),
                      fit: BoxFit.cover
                    )
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.thumb_up, color: AppColorsUI.bleu,)
                        ),
                        Text(AppStringsUI.Liker)
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.comment, color: AppColorsUI.noir,)
                        ),
                        Text(AppStringsUI.Commentaire)
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.share)
                        ),
                        Text(AppStringsUI.Partager)
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),         
          Container(
            width: Get.width,
            padding: EdgeInsets.all(Sizes.tailleUI_5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: Sizes.tailleUI_20,
                    backgroundImage: AssetImage(AppImagesUI.logo),
                  ),
                  title: Text(AppStringsUI.AUF),
                ),
                Text(AppStringsUI.AUFmessage),
                Container(
                  height: Sizes.tailleUI_200,
                  width: Get.width,
                  margin: EdgeInsets.all(Sizes.tailleUI_3),
                  decoration: BoxDecoration(
                    color: AppColorsUI.BLANK,
                    image: DecorationImage(
                      image: AssetImage(AppImagesUI.AUF),
                      fit: BoxFit.cover
                    )
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.thumb_up, color: AppColorsUI.bleu,)
                        ),
                        Text(AppStringsUI.Liker)
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.comment, color: AppColorsUI.noir,)
                        ),
                        Text(AppStringsUI.Commentaire)
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.share)
                        ),
                        Text(AppStringsUI.Partager)
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),    
          Divider(
            height: Sizes.tailleUI_5,
            color: AppColorsUI.BLANK,
          ),
          Container(
            width: Get.width,
            padding: EdgeInsets.all(Sizes.tailleUI_5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: Sizes.tailleUI_20,
                    backgroundImage: AssetImage(AppImagesUI.MAP),
                  ),
                  title: Text(AppStringsUI.Map),
                ),
                Text(AppStringsUI.Salut),
                Container(
                  height: Sizes.tailleUI_200,
                  width: Get.width,
                  margin: EdgeInsets.all(Sizes.tailleUI_3),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(AppImagesUI.MAP),
                      fit: BoxFit.cover
                    )
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.thumb_up, color: AppColorsUI.bleu,)
                        ),
                        Text(AppStringsUI.Liker)
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.comment, color: AppColorsUI.noir,)
                        ),
                        Text(AppStringsUI.Commentaire)
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.share)
                        ),
                        Text(
                          AppStringsUI.Partager
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),              
          Container(
            width: Get.width,
            padding: EdgeInsets.all(Sizes.tailleUI_5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: Sizes.tailleUI_20,
                    backgroundImage: AssetImage(AppImagesUI.infirmier),
                  ),
                  title: Text(AppStringsUI.nom),
                ),
                Text(AppStringsUI.DevFlutter),
                Container(
                  height: Sizes.tailleUI_200,
                  width: Get.width,
                  margin: EdgeInsets.all(Sizes.tailleUI_3),
                  decoration: BoxDecoration(
                    color: AppColorsUI.BLANK,
                    image: DecorationImage(
                      image: AssetImage(AppImagesUI.infirmier),
                      fit: BoxFit.cover
                    )
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.thumb_up, color: AppColorsUI.bleu,)
                        ),
                        Text(AppStringsUI.Liker)
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.comment, color: AppColorsUI.noir,)
                        ),
                        Text(AppStringsUI.Commentaire)
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(Icons.share)
                        ),
                        Text(AppStringsUI.Partager)
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),       
        ],
      ),
    );
  }
}
