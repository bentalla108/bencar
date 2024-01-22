import 'package:bencar/utils/constants/colors.dart';
import 'package:bencar/utils/constants/image_strings.dart';
import 'package:bencar/utils/constants/sizes.dart';
import 'package:bencar/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';

class BLandingCar extends StatelessWidget {
  const BLandingCar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            alignment: Alignment.center,
            image: AssetImage(BImages.onBoardingImage1),
            fit: BoxFit.cover),
      ),
      alignment: Alignment.bottomLeft,
      padding: const EdgeInsets.all(BSizes.spaceBtwSections),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            BTexts.onBoardingTitle1,
            style: Theme.of(context)
                .textTheme
                .headlineLarge!
                .apply(color: BColors.white),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: BSizes.spaceBtwItems,
          ),
          Text(
            "Bencar",
            style: Theme.of(context)
                .textTheme
                .headlineLarge!
                .apply(color: BColors.white, fontSizeFactor: 2),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: BSizes.spaceBtwItems,
          ),
          Text(
            BTexts.onBoardingSubTitle1,
            softWrap: true,
            maxLines: 2,
            style: Theme.of(context)
                .textTheme
                .labelSmall!
                .apply(color: BColors.white),
            textAlign: TextAlign.start,
          ),
        ],
      ),
    );
  }
}
