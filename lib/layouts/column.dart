import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      width: double.infinity,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Element 1"),
          Text("Element 2"),
          Text("Element 3"),
          Text("Element 4"),
          Text("Element 5"),
          Text("Element 6"),
          Text("Element 7"),
          Text("Element 8"),
        ],
      ),
    );
  }
}
