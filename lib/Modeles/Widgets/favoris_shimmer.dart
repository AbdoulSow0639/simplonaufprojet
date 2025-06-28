import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shimmer/shimmer.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';

class FavorisShimmer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: AppColors.WHITE, 
      highlightColor: AppColors.Gri,
      child: Container(
        width: Get.width,
        height: SizedFront.SizesUI_85,
        decoration: BoxDecoration(
          color: AppColors.Gri
        ),
      )       
    );
  }
}