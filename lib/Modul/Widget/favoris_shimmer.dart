import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:shimmer/shimmer.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class FavorisShimmer extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
       
      baseColor: AppColorTP1.Blanc, 
      highlightColor: AppColorTP1.Grey,
      child: Container(
        width: Get.width,
        height: Sizes.tailleUI_50,
        decoration: BoxDecoration(
          color: AppColorTP1.Grey
        ),
      ),
    );
    
  }
}