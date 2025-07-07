import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:shimmer/shimmer.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';

class FavoriShimmer extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: MesCouleurs.maCouleurBlanche,
      highlightColor: MesCouleurs.maCouleurBleue,
      child: Container(
        height: 60,
        width: Get.width,
        decoration: BoxDecoration(
          color: MesCouleurs.maCouleurBleue
        ),
      ),
    );
  }
}