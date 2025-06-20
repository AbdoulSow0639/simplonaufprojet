part of values;

class AppBorderUI {
  // Bordure avec la taille 1
  static const Border borderTopBlack_1 =
      Border(top: AppBorderSideUI.borderSideBlack_1);

  static const Border borderBottomBlack_1 =
      Border(bottom: AppBorderSideUI.borderSideBlack_1);

  static const Border borderLeftBlack_1 =
      Border(left: AppBorderSideUI.borderSideBlack_1);

  static const Border borderRightBlack_1 =
      Border(right: AppBorderSideUI.borderSideBlack_1);

  // Bordure avec la taille 2
  static const Border borderTopBlack_2 =
      Border(top: AppBorderSideUI.borderSideBlack_2);

  static const Border borderBottomBlack_2 =
      Border(bottom: AppBorderSideUI.borderSideBlack_2);

  static const Border borderLeftBlack_2 =
      Border(left: AppBorderSideUI.borderSideBlack_2);

  static const Border borderRightBlack_2 =
      Border(right: AppBorderSideUI.borderSideBlack_2);

  // BorderRadius
  static const BorderRadius borderRadius_20 =
      BorderRadius.all(Radius.circular(Sizes.tailleUI_20));

  static const BorderRadius borderRadius_10 =
      BorderRadius.all(Radius.circular(Sizes.tailleUI_10));

  static const BorderRadius borderRadius_100 =
      BorderRadius.all(Radius.circular(Sizes.tailleUI_100));
}

class AppBorderSideUI {
  static const BorderSide borderSideBlack = BorderSide(
    color: AppColorsUI.noir,
    style: BorderStyle.solid,
  );

  static const BorderSide borderSideRed = BorderSide(
    color: AppColorsUI.rouge,
    style: BorderStyle.solid,
  );

  static const BorderSide borderSideGreen = BorderSide(
    color: AppColorsUI.vert,
    style: BorderStyle.solid,
  );

  static const BorderSide borderSideYellow = BorderSide(
    color: AppColorsUI.jaune,
    style: BorderStyle.solid,
  );

  static const BorderSide borderSideBlack_1 = BorderSide(
    width: Sizes.tailleUI_1,
    color: AppColorsUI.noir,
    style: BorderStyle.solid,
  );

  static const BorderSide borderSideRed_1 = BorderSide(
    width: Sizes.tailleUI_1,
    color: AppColorsUI.rouge,
    style: BorderStyle.solid,
  );

  static const BorderSide borderSideBlack_2 = BorderSide(
    width: Sizes.tailleUI_2,
    color: AppColorsUI.noir,
    style: BorderStyle.solid,
  );

  static const BorderSide borderSideRed_2 = BorderSide(
    width: Sizes.tailleUI_2,
    color: AppColorsUI.rouge,
    style: BorderStyle.solid,
  );
}
