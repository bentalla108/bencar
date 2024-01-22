import 'package:bencar/utils/constants/sizes.dart';
import 'package:bencar/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

import '../../../utils/constants/colors.dart';

class BRoundedContainer extends StatelessWidget {
  const BRoundedContainer(
      {super.key,
      this.height,
      this.width,
      this.child,
      this.backgroundColor = BColors.primary,
      this.borderColor,
      this.padding,
      this.showBorder = false,
      this.radius = BSizes.cardRadiusLg,
      this.margin});

  final double? height;
  final double? width;
  final double radius;
  final Color backgroundColor;
  final Color? borderColor;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;

  final bool showBorder;

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      padding: padding,
      margin: margin,
      decoration: BoxDecoration(
          border: showBorder
              ? Border.all(
                  color: borderColor ??
                      (BHelperFunctions.isDarkMode(context)
                          ? BColors.dark
                          : BColors.light))
              : null,
          color: backgroundColor,
          borderRadius: BorderRadius.circular(radius)),
      child: child,
    );
  }
}
