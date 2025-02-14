import 'package:flutter/material.dart';
import 'package:countdown/theme/colors.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: CustomColor().kblack,
        foregroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Countdowns',
        ),
      ),
      body: Scaffold(
        backgroundColor: CustomColor().kblack,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'You have pushed the button this many times:',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
        floatingActionButton: customFAB(),
        floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      ),
    );
  }

  FloatingActionButton customFAB() {
    return FloatingActionButton.extended(
      onPressed: () {},
      backgroundColor: CustomColor().kdeepGreen,
      foregroundColor: CustomColor().kgreen,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      elevation: 6.0,
      tooltip: 'Add Countdown',
      label: Text('Add Countdown'),
      icon: Icon(
        Icons.add_circle_sharp,
        color: CustomColor().kgreen,
      ),
    );
  }
}
