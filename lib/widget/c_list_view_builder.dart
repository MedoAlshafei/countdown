import 'package:flutter/material.dart';

class CustomListViewBuilder extends StatelessWidget {
  const CustomListViewBuilder({super.key, required this.itemCount});
  final int itemCount;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: itemCount,
        physics: BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          return Card(
            color: Colors.grey[800],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            child: ListTile(
              title: Text(
                'Countdown $index',
                style: const TextStyle(
                  color: Colors.white,
                ),
              ),
              subtitle: const Text('Date and Time',
                  style: TextStyle(
                    color: Colors.grey,
                  )),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete_rounded,
                  color: Colors.red,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
