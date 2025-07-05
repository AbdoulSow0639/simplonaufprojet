import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';

class AmisUI extends StatefulWidget {
  const AmisUI({super.key});

  @override
  State<AmisUI> createState() => _AmisStateUI();
}

class _AmisStateUI extends State<AmisUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          //height: SizedFront.SizesUI_300,
          margin: EdgeInsets.all(SizedFront.SizesUI_5),
          padding: EdgeInsets.all(SizedFront.SizesUI_5),
          decoration: BoxDecoration(
            color: Colors.white
          ),
          child: Center(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                          ),
                          child: Text(
                            AppStrings.Br5_FR,
                            style: StylesUI.Br5_FR,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                          ),
                          child: Icon(Icons.search),
                        ),
                      ],
                    ),
                  ],
                ),
                //1er Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 100,
                      height: SizedFront.SizesUI_30,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Center(
                        child: Text(AppStrings.Br5_E1),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: SizedFront.SizesUI_30,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Center(
                        child: Text(AppStrings.Br5_E2),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: SizedFront.SizesUI_30,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Center(
                        child: Text(AppStrings.Br5_E3),
                      ),
                    ),
                  ],
                ),

                Divider(color: AppColors.GreyScaf),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(),
                          child: Text(
                            AppStrings.Br5_S1,
                            style: StylesUI.F_R1,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          decoration: BoxDecoration(),
                          child: Text(
                            AppStrings.Br5_S2,
                            style: StylesUI.F_R2,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: SizedFront.SizesUI_10,),
                Row(
                  children: [
                    CircleAvatar(
                      radius: SizedFront.SizesUI_30,
                      backgroundImage: AssetImage(ImagesPaths.IMG_Ed2),
                    ),
                    SizedBox(width: SizedFront.SizesUI_10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          AppStrings.Br5_PN,
                          style: StylesUI.F_R1,
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(ImagesPaths.IMG_Ed3),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(ImagesPaths.IMG_Ed2),
                                )
                              ],
                            ),
                            SizedBox(width: SizedFront.SizesUI_5,),
                            Text(AppStrings.Br5_PT)
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width:  SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style:ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.bleu_F,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {
                                }, 
                                child: Text(
                                  AppStrings.Br5_PC,
                                  style: StylesUI.Br5_EB,
                                )
                              ),
                            ),
                            SizedBox(width: SizedFront.SizesUI_10,),
                            SizedBox(
                              width:  SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style:ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.Gri,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {
                                }, 
                                child: Text(
                                  AppStrings.Br5_PD,
                                  style: StylesUI.Br5_EB,
                                )
                              ),
                            ),                            
                          ],
                        )
                      ],
                    )
                  ],
                ),//Fin Row 1
                SizedBox(height: SizedFront.SizesUI_10),

                Row(
                  children: [
                    CircleAvatar(
                      radius: SizedFront.SizesUI_30,
                      backgroundImage: AssetImage(ImagesPaths.IMG_Ed2),
                    ),
                    SizedBox(width: SizedFront.SizesUI_10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(AppStrings.Br5_PN, style: StylesUI.F_R1),
                        Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed3,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed2,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: SizedFront.SizesUI_5),
                            Text(AppStrings.Br5_PT),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.bleu_F,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PC,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                            SizedBox(width: SizedFront.Height_15),
                            SizedBox(
                             width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.Gri,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PD,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ), //Fin Row 1
                SizedBox(width: SizedFront.SizesUI_10),
                Row(
                  children: [
                    CircleAvatar(
                      radius: SizedFront.SizesUI_30,
                      backgroundImage: AssetImage(ImagesPaths.IMG_Ed2),
                    ),
                    SizedBox(width: SizedFront.SizesUI_10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(AppStrings.Br5_PN, style: StylesUI.F_R1),
                        Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed3,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed2,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: SizedFront.SizesUI_5),
                            Text(AppStrings.Br5_PT),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.bleu_F,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PC,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                            SizedBox(width: SizedFront.Height_15),
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.Gri,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PD,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ), //Fin Row 1
                SizedBox(width: SizedFront.SizesUI_10),
                Row(
                  children: [
                    CircleAvatar(
                      radius: SizedFront.SizesUI_30,
                      backgroundImage: AssetImage(ImagesPaths.IMG_Ed2),
                    ),
                    SizedBox(width: SizedFront.SizesUI_10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(AppStrings.Br5_PN, style: StylesUI.F_R1),
                        Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed3,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed2,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: SizedFront.SizesUI_5),
                            Text(AppStrings.Br5_PT),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.bleu_F,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PC,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                            SizedBox(width: SizedFront.Height_15),
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.Gri,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PD,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ), //Fin Row 1
                SizedBox(width: SizedFront.SizesUI_10),
                Row(
                  children: [
                    CircleAvatar(
                      radius: SizedFront.SizesUI_30,
                      backgroundImage: AssetImage(ImagesPaths.IMG_Ed2),
                    ),
                    SizedBox(width: SizedFront.SizesUI_10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(AppStrings.Br5_PN, style: StylesUI.F_R1),
                        Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed3,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed2,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: SizedFront.SizesUI_5),
                            Text(AppStrings.Br5_PT),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.bleu_F,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PC,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                            SizedBox(width: SizedFront.Height_15),
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.Gri,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PD,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ), //Fin Row 1
                SizedBox(width: SizedFront.SizesUI_10),
                Row(
                  children: [
                    CircleAvatar(
                      radius: SizedFront.SizesUI_30,
                      backgroundImage: AssetImage(ImagesPaths.IMG_Ed2),
                    ),
                    SizedBox(width: SizedFront.SizesUI_10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(AppStrings.Br5_PN, style: StylesUI.F_R1),
                        Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed3,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed2,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: SizedFront.SizesUI_5),
                            Text(AppStrings.Br5_PT),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.bleu_F,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PC,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                            SizedBox(width: SizedFront.Height_15),
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.Gri,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PD,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ), //Fin Row 1
                SizedBox(width: SizedFront.SizesUI_10),
                Row(
                  children: [
                    CircleAvatar(
                      radius: SizedFront.SizesUI_30,
                      backgroundImage: AssetImage(ImagesPaths.IMG_Ed2),
                    ),
                    SizedBox(width: SizedFront.SizesUI_10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(AppStrings.Br5_PN, style: StylesUI.F_R1),
                        Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed3,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed2,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: SizedFront.SizesUI_5),
                            Text(AppStrings.Br5_PT),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.bleu_F,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PC,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                            SizedBox(width: SizedFront.Height_15),
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.Gri,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PD,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ), //Fin Row 1
                SizedBox(width: SizedFront.SizesUI_10),
                Row(
                  children: [
                    CircleAvatar(
                      radius: SizedFront.SizesUI_30,
                      backgroundImage: AssetImage(ImagesPaths.IMG_Ed2),
                    ),
                    SizedBox(width: SizedFront.SizesUI_10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(AppStrings.Br5_PN, style: StylesUI.F_R1),
                        Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed3,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed2,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: SizedFront.SizesUI_5),
                            Text(AppStrings.Br5_PT),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.bleu_F,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PC,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                            SizedBox(width: SizedFront.Height_15),
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.Gri,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PD,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ), //Fin Row 1
                SizedBox(width: SizedFront.SizesUI_10),
                Row(
                  children: [
                    CircleAvatar(
                      radius: SizedFront.SizesUI_30,
                      backgroundImage: AssetImage(ImagesPaths.IMG_Ed2),
                    ),
                    SizedBox(width: SizedFront.SizesUI_10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(AppStrings.Br5_PN, style: StylesUI.F_R1),
                        Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed3,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: SizedFront.SizesUI_7,
                                  backgroundImage: AssetImage(
                                    ImagesPaths.IMG_Ed2,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: SizedFront.SizesUI_5),
                            Text(AppStrings.Br5_PT),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.bleu_F,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PC,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                            SizedBox(width: SizedFront.Height_15),
                            SizedBox(
                              width: SizedFront.SizesUI_120,
                              height: SizedFront.SizesUI_30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.Gri,
                                  foregroundColor: AppColors.WHITE,
                                ),
                                onPressed: () {},
                                child: Text(
                                  AppStrings.Br5_PD,
                                  style: StylesUI.Br5_EB,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ), //Fin Row 1
                SizedBox(width: SizedFront.SizesUI_20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}