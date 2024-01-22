import 'package:bencar/utils/constants/colors.dart';
import 'package:bencar/utils/themes/theme.dart';
import 'package:flutter/material.dart';

import 'features/authentication/views/onboarding/onboarding_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      darkTheme: BappTheme.darkTheme,
      title: 'Bencar App',
      theme: BappTheme.lightTheme,
      home: const Scaffold(
        backgroundColor: BColors.primaryBackground,
        body: OnboardinScreen(),
        // body: Center(
        //   child: CircularProgressIndicator(
        //     color: BColors.primary,
        //   ),
        // ),
      ),
    );
  }
}
