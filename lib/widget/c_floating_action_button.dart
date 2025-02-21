import 'package:flutter/material.dart';

import '../theme/constants.dart';

class CustomFloatingActionButton extends StatelessWidget {
  const CustomFloatingActionButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      onPressed: () {},
      backgroundColor: kdeepGreen,
      foregroundColor: kgreen,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      elevation: 6.0,
      tooltip: kNewCountdown,
      label: const Text(
        kNewCountdown,
        style: TextStyle(
          color: kgreen,
          fontSize: 16,
        ),
      ),
      icon: Icon(
        Icons.add_circle_sharp,
        color: kgreen,
      ),
    );
  }
}
