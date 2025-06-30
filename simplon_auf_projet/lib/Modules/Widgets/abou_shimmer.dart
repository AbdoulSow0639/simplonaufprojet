import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shimmer/shimmer.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';

class AbouShimmer extends StatelessWidget {
  const AbouShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: AppColorsUI.BLANK, 
      highlightColor: Colors.grey,
      child: Container(
        width: Get.width,
        height: Sizes.tailleUI_100,
        decoration: BoxDecoration(
          color: Colors.blueGrey
        ),
      ),
    );
  }
}