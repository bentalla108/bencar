import 'package:bencar/features/authentication/views/onboarding/widgets/b_dot_indicator.dart';
import 'package:bencar/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class DotIndicatorRow extends StatelessWidget {
  const DotIndicatorRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        BDotIndicator(
          isSlected: true,
        ),
        SizedBox(
          width: BSizes.sm,
        ),
        BDotIndicator(
          width: BSizes.sm,
        ),
        SizedBox(
          width: BSizes.sm,
        ),
        BDotIndicator(
          width: BSizes.sm,
        ),
      ],
    );
  }
}
