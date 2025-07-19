import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Briefsept/Controller/briefsept_controller.dart';

class BriefseptViewsUI extends GetView<BriefseptController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Center(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  //height: SizedFront.SizesUI_70,
                  padding: EdgeInsets.symmetric(vertical: SizedFront.SizesUI_30, horizontal: SizedFront.SizesUI_15),
                  decoration: BoxDecoration(
                    color: AppColors.Back_Gry,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(SizedFront.SizesUI_20), 
                      bottomRight: Radius.circular(SizedFront.SizesUI_20),
                    )
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage(ImagesPaths.Br7_S),
                          ),
                          Text(AppStrings.Br7_N, style: StylesUI.Br7_N2,),
                          Icon(Icons.menu, color: AppColors.WHITE,)
                        ],
                      ),
                      SizedBox(height: SizedFront.SizesUI_10),
                      TextFormField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: AppColors.WHITE,
                            label: Text(AppStrings.Br7_Cr),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_20),
                              ),
                            ),
                            suffixIcon: Icon(Icons.search)
                          ),
                        ),
                       SizedBox(height: SizedFront.SizesUI_10),
                       Row(
                        //Premier Row
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          //SizedBox(width: SizedFront.SizesUI_10),
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_75,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.live_tv_rounded),
                                Text(AppStrings.Br7_L, style: StylesUI.Br7_I),
                              ],
                            ),
                          ), //Partie 1
                          //SizedBox(width: SizedFront.SizesUI_20),
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_75,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.message),
                                Text(AppStrings.Br7_Ch, style: StylesUI.Br7_I),
                              ],
                            ),
                          ), //Partie 2
                          //SizedBox(width: SizedFront.SizesUI_20),
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_75,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.work_outlined),
                                Text(AppStrings.Br7_C, style: StylesUI.Br7_I),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_75,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.person),
                                Text(AppStrings.Br7_E, style: StylesUI.Br7_I),
                              ],
                            ),
                          ),
                         // SizedBox(width: SizedFront.SizesUI_10,), //Partie 3 //fin3 //fin2//fin1
                        ],
                      ),

                    ],
                  ),
                ),
                
                
                Container(
                  padding: EdgeInsets.symmetric(horizontal: SizedFront.SizesUI_15, vertical: SizedFront.SizesUI_10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(AppStrings.Br7_Nf1, style: StylesUI.E_C),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: AppColors.RED,
                            ),
                            onPressed: () {},
                            child:  Text(AppStrings.Br7_Df, style: StylesUI.Br7_TB),
                          ),
                        ]
                      ),
                      SizedBox(height: SizedFront.SizesUI_5),
                      Row(
                        //Premier Row
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_110,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: SizedFront.SizesUI_80,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(SizedFront.SizesUI_10),
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(ImagesPaths.IMG_Ed1)
                                    )
                                  ),
                                ),
                                SizedBox(height: SizedFront.SizesUI_5),
                                Text(AppStrings.Br7_N1, style: StylesUI.Br7_P1,),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text(AppStrings.Br7_P1, style: StylesUI.Br7_P2,),
                              ],
                            ),
                          ), //Partie 1
                           Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_110,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: SizedFront.SizesUI_80,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(SizedFront.SizesUI_10),
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(ImagesPaths.IMG_Ed3),
                                    ),
                                  ),
                                ),
                                SizedBox(height: SizedFront.SizesUI_5),
                                Text(AppStrings.Br7_N2, style: StylesUI.Br7_P1),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text(AppStrings.Br7_P3, style: StylesUI.Br7_P2),
                              ],
                            ),
                          ), //Partie 2
                           Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_110,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: SizedFront.SizesUI_80,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(SizedFront.SizesUI_10),
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(ImagesPaths.IMG_Ed2),
                                    ),
                                  ),
                                ),
                                SizedBox(height: SizedFront.SizesUI_5),
                                Text(AppStrings.Br7_N3, style: StylesUI.Br7_P1),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text(AppStrings.Br7_P1, style: StylesUI.Br7_P2),
                              ],
                            ),
                          ), //Partie 3 //fin3 //fin2//fin1
                        ],
                      ),
                      
                      SizedBox(height: SizedFront.SizesUI_10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(AppStrings.Br7_Na, style: StylesUI.E_C),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: AppColors.RED,
                            ),
                            onPressed: () {},
                            child: Text(
                              AppStrings.Br7_Da,
                              style: StylesUI.Br7_TB,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: SizedFront.SizesUI_5),
                      Row(
                        //Premier Row
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_110,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: SizedFront.SizesUI_80,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(SizedFront.SizesUI_10),
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(ImagesPaths.IMG_Ed3),
                                    ),
                                  ),
                                ),
                                SizedBox(height: SizedFront.SizesUI_5),
                                Text(AppStrings.Br7_N1, style: StylesUI.Br7_P1),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text(AppStrings.Br7_P1, style: StylesUI.Br7_P2),
                              ],
                            ),
                          ), //Partie 1
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_110,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: SizedFront.SizesUI_80,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(SizedFront.SizesUI_10),
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(ImagesPaths.IMG_Ed2),
                                    ),
                                  ),
                                ),
                                SizedBox(height: SizedFront.SizesUI_5),
                                Text(AppStrings.Br7_N2, style: StylesUI.Br7_P1),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text(AppStrings.Br7_P3, style: StylesUI.Br7_P2),
                              ],
                            ),
                          ), //Partie 2
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_110,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: SizedFront.SizesUI_80,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(SizedFront.SizesUI_10),
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(ImagesPaths.IMG_Red2),
                                    ),
                                  ),
                                ),
                                SizedBox(height: SizedFront.SizesUI_5),
                                Text(AppStrings.Br7_N3, style: StylesUI.Br7_P1),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text(AppStrings.Br7_P1, style: StylesUI.Br7_P2),
                              ],
                            ),
                          ), //Partie 3 //fin3 //fin2//fin1
                        ],
                      ),

                      SizedBox(height: SizedFront.SizesUI_10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(AppStrings.Br7_Nf2, style: StylesUI.E_C),
                        ],
                      ),
                      SizedBox(height: SizedFront.SizesUI_5),
                      Row(
                        //Premier Row
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_160,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: SizedFront.SizesUI_100,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(SizedFront.SizesUI_10),
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(ImagesPaths.IMG_Ed2),
                                    ),
                                  ),
                                ),
                                SizedBox(height: SizedFront.SizesUI_5),
                                Text(AppStrings.Br7_N1, style: StylesUI.Br7_P1),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text(AppStrings.Br7_D, ),
                                Text(AppStrings.Br7_Li, ),
                                Text(AppStrings.Br7_H, ),
                              ],
                            ),
                          ), //Partie 1
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_160,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: SizedFront.SizesUI_100,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(SizedFront.SizesUI_10),
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(ImagesPaths.IMG_Ed3),
                                    ),
                                  ),
                                ),
                                SizedBox(height: SizedFront.SizesUI_5),
                                Text(AppStrings.Br7_N1, style: StylesUI.Br7_P1),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text(AppStrings.Br7_D),
                                Text(AppStrings.Br7_Li),
                                Text(AppStrings.Br7_H),
                              ],
                            ),
                          ), //Partie 2//Partie 3 //fin3 //fin2//fin1
                        ],
                      ),
                      
                      SizedBox(height: SizedFront.SizesUI_10),
                      Row(
                        //Premier Row
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_160,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: SizedFront.SizesUI_100,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(SizedFront.SizesUI_10),
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(ImagesPaths.IMG_Red1),
                                    ),
                                  ),
                                ),
                                SizedBox(height: SizedFront.SizesUI_5),
                                Text(AppStrings.Br7_N1, style: StylesUI.Br7_P1),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text(AppStrings.Br7_D, ),
                                Text(AppStrings.Br7_Li, ),
                                Text(AppStrings.Br7_H, ),
                              ],
                            ),
                          ), //Partie 1
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_160,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: SizedFront.SizesUI_100,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(SizedFront.SizesUI_10),
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(ImagesPaths.IMG_Red2),
                                    ),
                                  ),
                                ),
                                SizedBox(height: SizedFront.SizesUI_5),
                                Text(AppStrings.Br7_N1, style: StylesUI.Br7_P1),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text(AppStrings.Br7_D),
                                Text(AppStrings.Br7_Li),
                                Text(AppStrings.Br7_H),
                              ],
                            ),
                          ), //Partie 2//Partie 3 //fin3 //fin2//fin1
                        ],
                      ),
                      
                      SizedBox(height: SizedFront.SizesUI_10),
                      Row(
                        //Premier Row
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_160,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: SizedFront.SizesUI_100,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(SizedFront.SizesUI_10),
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(ImagesPaths.IMG_Ed3),
                                    ),
                                  ),
                                ),
                                SizedBox(height: SizedFront.SizesUI_5),
                                Text(AppStrings.Br7_N1, style: StylesUI.Br7_P1),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text(AppStrings.Br7_D, ),
                                Text(AppStrings.Br7_Li, ),
                                Text(AppStrings.Br7_H, ),
                              ],
                            ),
                          ), //Partie 1
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_160,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: SizedFront.SizesUI_100,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(SizedFront.SizesUI_10),
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(ImagesPaths.IMG_Ed2),
                                    ),
                                  ),
                                ),
                                SizedBox(height: SizedFront.SizesUI_5),
                                Text(AppStrings.Br7_N1, style: StylesUI.Br7_P1),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text(AppStrings.Br7_D),
                                Text(AppStrings.Br7_Li),
                                Text(AppStrings.Br7_H),
                              ],
                            ),
                          ), //Partie 2//Partie 3 //fin3 //fin2//fin1
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
