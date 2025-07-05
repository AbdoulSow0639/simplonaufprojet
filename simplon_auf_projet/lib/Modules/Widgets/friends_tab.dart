import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';

class FriendsTabsUI extends StatelessWidget {
  const FriendsTabsUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: Get.width,
          decoration: BoxDecoration(
            color: AppColorsUI.BLANK
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    AppStringsUI.Amie,
                    style: FrontUI.fonts_32,
                  ),
                  IconButton(
                    onPressed: (){}, 
                    icon: Icon(
                      Icons.search, 
                      size: Sizes.tailleUI_32,
                      color: AppColorsUI.noir,
                    )
                  )
                ],
              ),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: (){}, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[300],
                      foregroundColor: AppColorsUI.noir,
                      elevation: Sizes.tailleUI_1
                    ),
                    child: Text(AppStringsUI.Enligne)
                  ),
                  ElevatedButton(
                    onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[300],
                      foregroundColor: AppColorsUI.noir,
                      elevation: Sizes.tailleUI_1
                    ), 
                    child: Text(AppStringsUI.Suggestion)
                  ),
                  ElevatedButton(
                    onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[300],
                      foregroundColor: AppColorsUI.noir,
                      elevation: Sizes.tailleUI_1
                    ), 
                    child: Text(AppStringsUI.VosAmis)
                  ),
                ],
              ),
              Divider(),
              Container(
                margin: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_5,),
                padding: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_5,),
                height: Sizes.tailleUI_500,
                width: Get.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(Sizes.tailleUI_20)
                  ),
                  border: Border.all(
                    width: Sizes.tailleUI_1,
                    color: AppColorsUI.backgroundColor
                  )
                ),
                child: ListView(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(AppStringsUI.inv),
                        TextButton(
                          onPressed: (){}, 
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.transparent,
                            foregroundColor: AppColorsUI.bleu
                          ),
                          child: Text(AppStringsUI.vt)
                        )
                      ],
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(AppImagesUI.profil),
                        ),
                        SizedBox(width: Sizes.tailleUI_5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppStringsUI.REDACT, style: FrontUI.fonts_24,),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.infirmier),
                                ),
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.logo),
                                ),
                                SizedBox(width: Sizes.tailleUI_3,),
                                Text(AppStringsUI.ac)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: AppColorsUI.bleu,
                                    foregroundColor: AppColorsUI.BLANK,
                                  ),
                                  child: Text(
                                    AppStringsUI.confirmer, 
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[200],
                                    foregroundColor: AppColorsUI.noir,
                                  ),
                                  child: Text(
                                    AppStringsUI.supprimer,
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                              ],
                            ),
                            
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      height: Sizes.tailleUI_2,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(AppImagesUI.infirmier),
                        ),
                        SizedBox(width: Sizes.tailleUI_5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppStringsUI.REDACT1, style: FrontUI.fonts_24,),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.profil),
                                ),
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.logo),
                                ),
                                SizedBox(width: Sizes.tailleUI_3,),
                                Text(AppStringsUI.ac)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: AppColorsUI.bleu,
                                    foregroundColor: AppColorsUI.BLANK,
                                  ),
                                  child: Text(
                                    AppStringsUI.confirmer, 
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[200],
                                    foregroundColor: AppColorsUI.noir,
                                  ),
                                  child: Text(
                                    AppStringsUI.supprimer,
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      height: Sizes.tailleUI_2,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(AppImagesUI.logo),
                        ),
                        SizedBox(width: Sizes.tailleUI_5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppStringsUI.REDACT2, style: FrontUI.fonts_24,),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.infirmier),
                                ),
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.profil),
                                ),
                                SizedBox(width: Sizes.tailleUI_3,),
                                Text(AppStringsUI.ac)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: AppColorsUI.bleu,
                                    foregroundColor: AppColorsUI.BLANK,
                                  ),
                                  child: Text(
                                   AppStringsUI.confirmer, 
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[200],
                                    foregroundColor: AppColorsUI.noir,
                                  ),
                                  child: Text(
                                    AppStringsUI.supprimer,
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                    Text(
                      AppStringsUI.pc,
                      style: FrontUI.fonts_24,
                    ),
                    Divider(color: AppColorsUI.BLANK,),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(AppImagesUI.profil),
                        ),
                        SizedBox(width: Sizes.tailleUI_5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppStringsUI.REDACT, style: FrontUI.fonts_24,),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.infirmier),
                                ),
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.logo),
                                ),
                                SizedBox(width: Sizes.tailleUI_3,),
                                Text(AppStringsUI.ac)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: AppColorsUI.bleu,
                                    foregroundColor: AppColorsUI.BLANK,
                                  ),
                                  child: Text(
                                    AppStringsUI.ButtonAjouter, 
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[200],
                                    foregroundColor: AppColorsUI.noir,
                                  ),
                                  child: Text(
                                    AppStringsUI.supprimer,
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      height: Sizes.tailleUI_2,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(AppImagesUI.infirmier),
                        ),
                        SizedBox(width: Sizes.tailleUI_5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppStringsUI.REDACT1, style: FrontUI.fonts_24,),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.profil),
                                ),
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.logo),
                                ),
                                SizedBox(width: Sizes.tailleUI_3,),
                                Text(AppStringsUI.ac)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: AppColorsUI.bleu,
                                    foregroundColor: AppColorsUI.BLANK,
                                  ),
                                  child: Text(
                                    AppStringsUI.ajouter, 
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[200],
                                    foregroundColor: AppColorsUI.noir,
                                  ),
                                  child: Text(
                                    AppStringsUI.supprimer,
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      height: Sizes.tailleUI_2,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(AppImagesUI.logo),
                        ),
                        SizedBox(width: Sizes.tailleUI_5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppStringsUI.REDACT2, style: FrontUI.fonts_24,),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.infirmier),
                                ),
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.profil),
                                ),
                                SizedBox(width: Sizes.tailleUI_3,),
                                Text(AppStringsUI.ac)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: AppColorsUI.bleu,
                                    foregroundColor: AppColorsUI.BLANK,
                                  ),
                                  child: Text(
                                    AppStringsUI.ajouter, 
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[200],
                                    foregroundColor: AppColorsUI.noir,
                                  ),
                                  child: Text(
                                    AppStringsUI.supprimer,
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  
                    Divider(
                      height: Sizes.tailleUI_2,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(AppImagesUI.logo),
                        ),
                        SizedBox(width: Sizes.tailleUI_5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppStringsUI.REDACT2, style: FrontUI.fonts_24,),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.infirmier),
                                ),
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.profil),
                                ),
                                SizedBox(width: Sizes.tailleUI_3,),
                                Text(AppStringsUI.ac)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: AppColorsUI.bleu,
                                    foregroundColor: AppColorsUI.BLANK,
                                  ),
                                  child: Text(
                                    AppStringsUI.ajouter, 
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[200],
                                    foregroundColor: AppColorsUI.noir,
                                  ),
                                  child: Text(
                                    AppStringsUI.supprimer,
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      height: Sizes.tailleUI_2,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(AppImagesUI.logo),
                        ),
                        SizedBox(width: Sizes.tailleUI_5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppStringsUI.REDACT2, style: FrontUI.fonts_24,),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.infirmier),
                                ),
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.profil),
                                ),
                                SizedBox(width: Sizes.tailleUI_3,),
                                Text(AppStringsUI.ac)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: AppColorsUI.bleu,
                                    foregroundColor: AppColorsUI.BLANK,
                                  ),
                                  child: Text(
                                    AppStringsUI.ajouter, 
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[200],
                                    foregroundColor: AppColorsUI.noir,
                                  ),
                                  child: Text(
                                    AppStringsUI.supprimer,
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      height: Sizes.tailleUI_2,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(AppImagesUI.logo),
                        ),
                        SizedBox(width: Sizes.tailleUI_5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppStringsUI.REDACT2, style: FrontUI.fonts_24,),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.infirmier),
                                ),
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.profil),
                                ),
                                SizedBox(width: Sizes.tailleUI_3,),
                                Text(AppStringsUI.ac)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: AppColorsUI.bleu,
                                    foregroundColor: AppColorsUI.BLANK,
                                  ),
                                  child: Text(
                                    AppStringsUI.ajouter, 
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[200],
                                    foregroundColor: AppColorsUI.noir,
                                  ),
                                  child: Text(
                                    AppStringsUI.supprimer,
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      height: Sizes.tailleUI_2,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(AppImagesUI.logo),
                        ),
                        SizedBox(width: Sizes.tailleUI_5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppStringsUI.REDACT2, style: FrontUI.fonts_24,),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.infirmier),
                                ),
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.profil),
                                ),
                                SizedBox(width: Sizes.tailleUI_3,),
                                Text(AppStringsUI.ac)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: AppColorsUI.bleu,
                                    foregroundColor: AppColorsUI.BLANK,
                                  ),
                                  child: Text(
                                    AppStringsUI.ajouter, 
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[200],
                                    foregroundColor: AppColorsUI.noir,
                                  ),
                                  child: Text(
                                    AppStringsUI.supprimer,
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      height: Sizes.tailleUI_2,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(AppImagesUI.logo),
                        ),
                        SizedBox(width: Sizes.tailleUI_5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppStringsUI.REDACT2, style: FrontUI.fonts_24,),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.infirmier),
                                ),
                                CircleAvatar(
                                  radius: Sizes.tailleUI_10,
                                  backgroundImage: AssetImage(AppImagesUI.profil),
                                ),
                                SizedBox(width: Sizes.tailleUI_3,),
                                Text(AppStringsUI.ac)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: AppColorsUI.bleu,
                                    foregroundColor: AppColorsUI.BLANK,
                                  ),
                                  child: Text(
                                    AppStringsUI.ajouter, 
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                                ElevatedButton(
                                  onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[200],
                                    foregroundColor: AppColorsUI.noir,
                                  ),
                                  child: Text(
                                    AppStringsUI.supprimer,
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_14
                                    ),
                                  )
                                ),
                              ],
                            ),
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