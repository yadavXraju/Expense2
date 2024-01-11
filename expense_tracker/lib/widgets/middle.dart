import 'package:expense_tracker/widgets/button.dart';
import 'package:expense_tracker/widgets/chart.dart';
import 'package:flutter/material.dart';

class MiddleScreen extends StatelessWidget {
  const MiddleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expense Tracker'),
        actions: [
          ButtonScreen(),
        ],
        leading: IconButton(
          icon: Image.asset('assets/cute.png'),
          onPressed: () {},
        ),
      ),
      body: chartScreen(),
    );
  }
}
