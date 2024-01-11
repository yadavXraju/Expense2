import 'package:expense_tracker/widgets/list.dart';
import 'package:flutter/material.dart';

class chartScreen extends StatelessWidget {
  const chartScreen({super.key});

  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('chart Part'),
        const SizedBox(
          height: 20,
        ),
        ListScreen(),
      ],
    );
  }
}
