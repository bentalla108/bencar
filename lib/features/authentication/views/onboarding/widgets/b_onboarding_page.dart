import 'package:bencar/utils/constants/colors.dart';
import 'package:bencar/utils/constants/image_strings.dart';
import 'package:bencar/utils/constants/sizes.dart';
import 'package:bencar/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class OnBoradingPage extends StatelessWidget {
  const OnBoradingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(BSizes.defaultSpace),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage(BImages.darkCar360),
            ),
            const SizedBox(
              height: BSizes.spaceBtwItems,
            ),
            Text(
              BTexts.onBoardingTitle2,
              style: Theme.of(context).textTheme.headlineMedium!.apply(
                    color: BColors.primary,
                  ),
              // textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: BSizes.spaceBtwSections,
            ),
            MUIPrimaryButton(
              text: 'Get Started',
              onPressed: () {},
              mainAxisSize: MainAxisSize.max,
              borderRadius: 100,
            )
          ],
        ),
      ),
    );
  }
}
