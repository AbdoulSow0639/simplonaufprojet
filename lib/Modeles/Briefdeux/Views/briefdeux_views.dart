import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Briefdeux/Controller/briefdeux_controller.dart';
import 'package:simplon_auf_projet/Modeles/DetailEmission/Views/detailemission_views.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';

class BriefdeuxViewsUI extends GetView<BriefdeuxController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.WHITE,
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(
            horizontal: SizedFront.SizesUI_10,
            vertical: SizedFront.SizesUI_10,
          ),
          margin: EdgeInsets.symmetric(
            horizontal: SizedFront.SizesUI_10,
            vertical: SizedFront.SizesUI_20,
          ),
          decoration: BoxDecoration(
            border: Border.all(width: SizedFront.Width_2, color: AppColors.Gri),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(SizedFront.SizesUI_100),
                  child: Image.asset(
                    ImagesPaths.IMG,
                    width: SizedFront.Width_150,
                    height: SizedFront.Height_150,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: SizedFront.Height_30),

                Text(AppStrings.nom, style: StylesUI.Nom),

                SizedBox(height: SizedFront.SizesUI_10),

                Text(AppStrings.proffession, style: StylesUI.profession),

                SizedBox(height: SizedFront.SizesUI_10),

                Text(AppStrings.adresse, style: StylesUI.profession),

                SizedBox(height: SizedFront.SizesUI_10),

                Center(
                  child: Container(
                    width: SizedFront.SizesUI_300,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ElevatedButton(
                              onPressed: () {
                                print(AppStrings.tape);
                                Get.toNamed(Rootes.EDITPROFIL);
                              },
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(
                                  AppColors.RED,
                                ),
                              ),
                              child: Text(
                                AppStrings.Ed,
                                style: StylesUI.oublier,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            ElevatedButton(
                              onPressed: () {
                                print(AppStrings.tape);
                                Get.toNamed(Rootes.DEMO);
                              },
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(
                                  AppColors.bleu,
                                ),
                              ),
                              child: Text(
                                AppStrings.Det,
                                style: StylesUI.oublier,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: SizedFront.SizesUI_10),

                Text(AppStrings.Emis, style: StylesUI.login),

                SizedBox(height: SizedFront.SizesUI_10),

                GestureDetector(
                  onTap: () {
                    print(AppStrings.tape);
                    var root = MaterialPageRoute(
                      builder: (context) => DetailemissionViewsUI(),
                    );
                    Navigator.of(context).push(root);
                  },
                  child: Container(
                    width: double.infinity,
                    height: SizedFront.SizesUI_300,
                    color: AppColors.Gri,
                    child: ListView(
                      children: [
                        ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.SizesUI_20,
                            backgroundImage: NetworkImage(
                              "https://thumb.canalplus.pro/http/unsafe/414x/smart/creativemedia-image.canalplus.pro/content/0001/04/7279dc3c570df31a89b42226b2e72bccdf006bfe.jpeg",
                            ),
                          ),
                          title: Text(AppStrings.Tchan1, style: StylesUI.titre),
                          subtitle: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(AppStrings.Achan1, style: StylesUI.NomArt),
                              Text(AppStrings.Dchan1),
                            ],
                          ),
                        ),

                        Divider(
                          color: AppColors.WHITE, // Tiret blanc
                          thickness: SizedFront.SizesUI_3, // Épaisseur du tiret
                          indent: 0, // Marge gauche
                          endIndent: 0, // Marge droite
                        ),

                        ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.SizesUI_20,
                            backgroundImage: NetworkImage(
                              "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRsepqo3uK_Dh6_6foB45tfCG_raMCAu3t-nfkHsHk614r0U8iN57DPAoF36miws39zS-BjUFf-LRv1n0R8_fs5jA",
                            ),
                          ),
                          title: Text(AppStrings.Tchan2, style: StylesUI.titre),
                          subtitle: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(AppStrings.Achan2, style: StylesUI.NomArt),
                              Text(AppStrings.Dchan2),
                            ],
                          ),
                        ),

                        Divider(
                          color: AppColors.WHITE, // Tiret blanc
                          thickness: SizedFront.SizesUI_3, // Épaisseur du tiret
                          indent: 0, // Marge gauche
                          endIndent: 0, // Marge droite
                        ),

                        ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.SizesUI_20,
                            backgroundImage: NetworkImage(
                              "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRodZUQnHviUybEEz2AN9xVK1Oe3KgzJkfYrEk75bwfiiu-rfaPnsUH1thGw8Ms2mvbMfR0YUDogiOBv4CMn80Qvt5i-oadq5VrY-TXiw",
                            ),
                          ),
                          title: Text(AppStrings.Tchan3, style: StylesUI.titre),
                          subtitle: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(AppStrings.Achan3, style: StylesUI.NomArt),
                              Text(AppStrings.Dchan3),
                            ],
                          ),
                        ),

                        Divider(
                          color: AppColors.WHITE, // Tiret blanc
                          thickness: SizedFront.SizesUI_3, // Épaisseur du tiret
                          indent: 0, // Marge gauche
                          endIndent: 0, // Marge droite
                        ),

                        ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.SizesUI_20,
                            backgroundImage: NetworkImage(
                              "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcS25KoJj-GOmkkfck1fcNZMsuKg1NfQaW1hKwOHuE_gTN3UMX_S2CET5WVrPHcI-POvKHPz3lrQyki4prMdVERHvgyB0lbkeryy_AVHH80",
                            ),
                          ),
                          title: Text(AppStrings.Tchan4, style: StylesUI.titre),
                          subtitle: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(AppStrings.Achan4, style: StylesUI.NomArt),
                              Text(AppStrings.Dchan4),
                            ],
                          ),
                        ),

                        Divider(
                          color: AppColors.WHITE, // Tiret blanc
                          thickness: SizedFront.SizesUI_3, // Épaisseur du tiret
                          indent: 0, // Marge gauche
                          endIndent: 0, // Marge droite
                        ),

                        ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.SizesUI_20,
                            backgroundImage: NetworkImage(
                              "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSGSQUvzR5kiCFOWwehklXLDboH8Kkcf2oNWU3uM-P7qIUtfTb3N_zYpdnKbhYdWbsErloFih3LS9hTfD7nl3zCJw",
                            ),
                          ),
                          title: Text(AppStrings.Tchan5, style: StylesUI.titre),
                          subtitle: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(AppStrings.Achan5, style: StylesUI.NomArt),
                              Text(AppStrings.Dchan5),
                            ],
                          ),
                        ),
                      ],
                    ),
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
