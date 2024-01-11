import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Title Name',
                style: TextStyle(fontSize: 24),
              ),
              const SizedBox(
                height: 4,
              ),
              Row(
                children: [
                  Text('😉 Amount'),
                  const Spacer(),
                  Row(
                    children: [
                      Icon(Icons.accessibility_rounded),
                      const SizedBox(
                        width: 7,
                      ),
                      Text('DateTimming')
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
