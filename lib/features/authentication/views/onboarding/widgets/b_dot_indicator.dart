import 'package:bencar/commons/widgets/b_container/b_rounded_container.dart';
import 'package:bencar/utils/constants/colors.dart';
import 'package:bencar/utils/constants/sizes.dart';
import 'package:bencar/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

class BDotIndicator extends StatelessWidget {
  const BDotIndicator({
    super.key,
    this.isSlected = false,
    this.width = BSizes.xl,
    this.height = BSizes.sm,
  });

  final bool isSlected;
  final double? width, height;

  @override
  Widget build(BuildContext context) {
    final isDarkMode = BHelperFunctions.isDarkMode(context);
    return BRoundedContainer(
      backgroundColor: isSlected
          ? isDarkMode
              ? BColors.primaryWhite
              : BColors.primary
          : BColors.grey,
      width: width,
      height: height,
    );
  }
}
