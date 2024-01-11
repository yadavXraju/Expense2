import 'package:expense_tracker/widgets/middle.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
      ),
      home: const MiddleScreen(),
    ),
  );
}
