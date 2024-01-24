import 'package:bencar/features/authentication/views/onboarding/widgets/b_landing.dart';
import 'package:flutter/material.dart';

import 'widgets/b_onboarding_page.dart';

class OnboardinScreen extends StatelessWidget {
  OnboardinScreen({super.key});

  final List<Widget> pages = [
    const BLandingCar(),
    const BOnBoradingPage(),

    // Add more pages if needed
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: pages.length,
        itemBuilder: (context, index) {
          return pages[index];
        },
      ),
    );
  }
}
