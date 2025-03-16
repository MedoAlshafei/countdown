import 'package:countdown/views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CountdownApp());
}

class CountdownApp extends StatelessWidget {
  const CountdownApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Countdown',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const HomeView(),
    );
  }
}
