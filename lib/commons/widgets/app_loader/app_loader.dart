import 'package:bencar/utils/constants/colors.dart';
import 'package:bencar/utils/constants/image_strings.dart';
import 'package:flutter/material.dart';

class BAppLoadind extends StatelessWidget {
  const BAppLoadind({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image(color: BColors.black, image: AssetImage(BImages.appLogo)),
        Center(
          child: CircularProgressIndicator(
            color: BColors.primary,
          ),
        ),
      ],
    );
  }
}
