import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';

class FilDActualiteUI extends StatefulWidget {
  const FilDActualiteUI({super.key});

  @override
  State<FilDActualiteUI> createState() => _FilDActualiteUIState();
}

class _FilDActualiteUIState extends State<FilDActualiteUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          margin: EdgeInsets.all(SizedFront.SizesUI_10),
          decoration: BoxDecoration(
            borderRadius: 
            BorderRadius.all(
              Radius.circular(SizedFront.SizesUI_10)
            ),
            color: AppColors.WHITE,
          ),
          child: Center(
            child: Column(
              children: [
                // 1er Actu
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_275,
                            height: SizedFront.SizesUI_70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                              color: AppColors.WHITE,
                            ),
                            child: ListTile(
                              leading: CircleAvatar(
                                backgroundImage: AssetImage(
                                  ImagesPaths.IMG_Ed1,
                                ),
                              ),
                              title: Text(AppStrings.Br5_PN),
                              subtitle: Text(AppStrings.Br5_PS),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_5),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                AppStrings.Br5_Fo,
                                style: StylesUI.Br5_B,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.all(SizedFront.SizesUI_5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: SizedFront.SizesUI_20,
                              child: Text(AppStrings.Br5_T1),
                            ),
                            SizedBox(
                              height: SizedFront.SizesUI_20,
                              child: Text(AppStrings.Br5_T2),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: SizedFront.SizesUI_300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(SizedFront.SizesUI_10),
                            bottomRight: Radius.circular(SizedFront.SizesUI_10),
                          ),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(ImagesPaths.IMG_O),
                          ),
                        ),
                      ),
                    ],
                  ) ,
                ),
                SizedBox(height: SizedFront.SizesUI_10,),
                //Debut 1er
                Container(
                  padding: EdgeInsets.symmetric(
                    vertical: SizedFront.SizesUI_5, 
                    horizontal: SizedFront.SizesUI_10,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.thumb_up_off_alt_outlined, 
                        color: AppColors.Gri,
                      ),
                      SizedBox(width: SizedFront.SizesUI_3),
                      Text(
                        AppStrings.Br5_L,
                        style: StylesUI.Br5_R,
                      ),
                      SizedBox(width: SizedFront.SizesUI_10),
                      Icon(
                        Icons.mode_comment_outlined,
                        color: AppColors.Gri,
                      ),
                      SizedBox(width: SizedFront.SizesUI_3),
                      Text(
                        AppStrings.Br5_Co,
                        style: StylesUI.Br5_R,
                      ),
                      SizedBox(width: SizedFront.SizesUI_10),
                      Icon(
                        Icons.share_outlined,
                        color: AppColors.Gri,
                      ),
                      SizedBox(width: SizedFront.SizesUI_3),
                      Text(
                        AppStrings.Br5_S,
                        style: StylesUI.Br5_R,
                      ),
                      SizedBox(width: SizedFront.SizesUI_10),
                      Icon(
                        Icons.send_outlined,
                        color: AppColors.Gri,
                      ),
                      SizedBox(width: SizedFront.SizesUI_3),
                      Text(
                        AppStrings.Br5_Sh,
                        style: StylesUI.Br5_R,
                      ),
                    ],
                  ),
                ),// Fin de la première Actu
                
                Divider(
                  color: Colors.grey[100],
                  thickness: SizedFront.SizesUI_10,
                ),

                 // 2er Actu
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_275,
                            height: SizedFront.SizesUI_70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                              color: AppColors.WHITE,
                            ),
                            child: ListTile(
                              leading: CircleAvatar(
                                backgroundImage: AssetImage(
                                  ImagesPaths.IMG_Ed1,
                                ),
                              ),
                              title: Text(AppStrings.Br5_PN),
                              subtitle: Text(AppStrings.Br5_PS),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_5),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                AppStrings.Br5_Fo,
                                style: StylesUI.Br5_B,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.all(SizedFront.SizesUI_5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: SizedFront.SizesUI_20,
                              child: Text(AppStrings.Br5_T1),
                            ),
                            SizedBox(
                              height: SizedFront.SizesUI_20,
                              child: Text(AppStrings.Br5_T2),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: SizedFront.SizesUI_300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(SizedFront.SizesUI_10),
                            bottomRight: Radius.circular(SizedFront.SizesUI_10),
                          ),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(ImagesPaths.IMG_O),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: SizedFront.SizesUI_10),
                //Debut 1er
                Container(
                  padding: EdgeInsets.symmetric(
                    vertical: SizedFront.SizesUI_5,
                    horizontal: SizedFront.SizesUI_10,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.thumb_up_off_alt_outlined, 
                        color: AppColors.Gri,
                      ),
                      SizedBox(width: SizedFront.SizesUI_3),
                      Text(
                        AppStrings.Br5_L,
                        style: StylesUI.Br5_R,
                      ),
                      SizedBox(width: SizedFront.SizesUI_10),
                      Icon(
                        Icons.mode_comment_outlined,
                        color: AppColors.Gri,
                      ),
                      SizedBox(width: SizedFront.SizesUI_3),
                      Text(
                        AppStrings.Br5_Co,
                        style: StylesUI.Br5_R,
                      ),
                      SizedBox(width: SizedFront.SizesUI_10),
                      Icon(
                        Icons.share_outlined,
                        color: AppColors.Gri,
                      ),
                      SizedBox(width: SizedFront.SizesUI_3),
                      Text(
                        AppStrings.Br5_S,
                        style: StylesUI.Br5_R,
                      ),
                      SizedBox(width: SizedFront.SizesUI_10),
                      Icon(
                        Icons.send_outlined,
                        color: AppColors.Gri,
                      ),
                      SizedBox(width: SizedFront.SizesUI_3),
                      Text(
                        AppStrings.Br5_Sh,
                        style: StylesUI.Br5_R,
                      ),
                    ],
                  ),
                ), // Fin de la 2ème Actu

                Divider(
                  color: Colors.grey[100],
                  thickness: SizedFront.SizesUI_10,
                ),

                // 3er Actu
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            width: SizedFront.SizesUI_275,
                            height: SizedFront.SizesUI_70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                              color: AppColors.WHITE,
                            ),
                            child: ListTile(
                              leading: CircleAvatar(
                                backgroundImage: AssetImage(
                                  ImagesPaths.IMG_Ed1,
                                ),
                              ),
                              title: Text(AppStrings.Br5_PN),
                              subtitle: Text(AppStrings.Br5_PS),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_5),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                AppStrings.Br5_Fo,
                                style: StylesUI.Br5_B,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.all(SizedFront.SizesUI_5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: SizedFront.SizesUI_20,
                              child: Text(AppStrings.Br5_T1),
                            ),
                            SizedBox(
                              height: SizedFront.SizesUI_20,
                              child: Text(AppStrings.Br5_T2),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: SizedFront.SizesUI_300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(SizedFront.SizesUI_10),
                            bottomRight: Radius.circular(SizedFront.SizesUI_10),
                          ),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(ImagesPaths.IMG_O),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: SizedFront.SizesUI_10),
                //Debut 1er
                Container(
                  padding: EdgeInsets.symmetric(
                    vertical: SizedFront.SizesUI_5,
                    horizontal: SizedFront.SizesUI_10,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.thumb_up_off_alt_outlined, 
                        color: AppColors.Gri,
                      ),
                      SizedBox(width: SizedFront.SizesUI_3),
                      Text(
                        AppStrings.Br5_L,
                        style: StylesUI.Br5_R,
                      ),
                      SizedBox(width: SizedFront.SizesUI_10),
                      Icon(
                        Icons.mode_comment_outlined,
                        color: AppColors.Gri,
                      ),
                      SizedBox(width: SizedFront.SizesUI_3),
                      Text(
                        AppStrings.Br5_Co,
                        style: StylesUI.Br5_R,
                      ),
                      SizedBox(width: SizedFront.SizesUI_10),
                      Icon(
                        Icons.share_outlined,
                        color: AppColors.Gri,
                      ),
                      SizedBox(width: SizedFront.SizesUI_3),
                      Text(
                        AppStrings.Br5_S,
                        style: StylesUI.Br5_R,
                      ),
                      SizedBox(width: SizedFront.SizesUI_10),
                      Icon(
                        Icons.send_outlined,
                        color: AppColors.Gri,
                      ),
                      SizedBox(width: SizedFront.SizesUI_3),
                      Text(
                        AppStrings.Br5_Sh,
                        style: StylesUI.Br5_R,
                      ),
                    ],
                  ),
                ),// Fin 3ème Actu

                Divider(
                  color: Colors.grey[100],
                  thickness: SizedFront.Height_15,
                ),          
              ],
            ),
          ),
        ),
      ),
    );
  }
}
