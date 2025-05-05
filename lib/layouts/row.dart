import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50),
      child: SizedBox(
        height: double.infinity,
        child: const Row(
          children: [
            Text("Element 1"),
            Expanded(child: Text("Element 2")),
            Text("Element 3"),
          ],
        ),
      ),
    );
  }
}