import 'package:flutter/material.dart';

import '../theme/constants.dart';

class MakeCountdown extends StatefulWidget {
  const MakeCountdown({super.key});

  @override
  State<MakeCountdown> createState() => _MakeCountdownState();
}

class _MakeCountdownState extends State<MakeCountdown> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kblack,
      appBar: AppBar(
        backgroundColor: kblack,
        foregroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Countdown to',
        ),
      ),
      body: Column(
        children: [Container()],
      ),
    );
  }
}
