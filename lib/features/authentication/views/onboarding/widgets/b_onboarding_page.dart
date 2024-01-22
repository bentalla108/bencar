import 'package:bencar/features/authentication/views/onboarding/widgets/dot_indicator_row.dart';
import 'package:bencar/utils/constants/colors.dart';
import 'package:bencar/utils/constants/image_strings.dart';
import 'package:bencar/utils/constants/sizes.dart';
import 'package:bencar/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';

class OnBoradingPage extends StatelessWidget {
  const OnBoradingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(BSizes.defaultSpace),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Image(
              image: AssetImage(BImages.darkCar360),
            ),
            Text(
              BTexts.onBoardingTitle2,
              style: Theme.of(context).textTheme.headlineMedium!.apply(
                    fontSizeFactor: 1.2,
                    color: BColors.primary,
                  ),
            ),
            const DotIndicatorRow(),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () => {},
                child: const Text(BTexts.tGetStarted),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
