import 'package:flutter/material.dart';

import '../theme/constants.dart';

class NewCountdownText extends StatelessWidget {
  const NewCountdownText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      kNewCountdown,
      style: TextStyle(
        color: kgreen,
        fontSize: 20,
      ),
    );
  }
}
