import 'package:countdown/widget/new_countdown_text.dart';
import 'package:flutter/material.dart';
import 'package:countdown/theme/constants.dart';

import '../widget/c_floating_action_button.dart';
import '../widget/c_list_view_builder.dart';
import '../widget/c_text_field.dart';

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
        backgroundColor: kblack,
        foregroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Countdowns',
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.tune_rounded),
          ),
        ],
      ),
      body: Scaffold(
        backgroundColor: kblack,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Column(
              spacing: 8,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CustomTextField(),
                // const SizedBox(height: 8),
                Row(
                  children: [
                    NewCountdownText(),
                    const Spacer(
                      flex: 1,
                    ),
                    Icon(
                      Icons.filter_list_rounded,
                      color: kgreen,
                      size: 28,
                    )
                  ],
                ),
                // const SizedBox(height: 8),
                CustomListViewBuilder(itemCount: 25),
              ],
            ),
          ),
        ),
        floatingActionButton: CustomFloatingActionButton(),
        floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      ),
    );
  }
}
