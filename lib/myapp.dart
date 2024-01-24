import 'package:bencar/utils/constants/colors.dart';
import 'package:bencar/utils/themes/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'features/authentication/views/onboarding/onboarding_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: BappTheme.lightTheme,
      darkTheme: BappTheme.darkTheme,
      title: 'Bencar App',
      home: Scaffold(
        backgroundColor: BColors.primaryBackground,
        body: Scaffold(
          body: OnboardinScreen(),
        ),
      ),
    );
  }
}
