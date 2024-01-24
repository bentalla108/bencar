import 'package:bencar/features/authentication/views/login/login_screen.dart';
import 'package:bencar/features/authentication/views/onboarding/widgets/dot_indicator_row.dart';
import 'package:bencar/utils/constants/image_strings.dart';
import 'package:bencar/utils/constants/sizes.dart';
import 'package:bencar/utils/constants/text_strings.dart';
import 'package:bencar/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BOnBoradingPage extends StatelessWidget {
  const BOnBoradingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isDarkMode = BHelperFunctions.isDarkMode(context);
    final imageAsset = isDarkMode ? BImages.darkCar360 : BImages.lightCar360;

    print('$isDarkMode');

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(BSizes.defaultSpace),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(
              image: AssetImage(imageAsset),
            ),
            Text(
              BTexts.onBoardingTitle2,
              style: Theme.of(context).textTheme.headlineMedium!.apply(
                    fontSizeFactor: 1.2,
                  ),
              textAlign: TextAlign.center,
            ),
            const DotIndicatorRow(),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () => Get.off(() => const LoginScreen()),
                child: const Text(BTexts.tGetStarted),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
