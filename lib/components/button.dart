import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text('Button Example', style: TextStyle(fontSize: 24)),
        const SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {print('Elevated Button Pressed');},
          onLongPress: () {print('Elevated Button Long Pressed');},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            textStyle: const TextStyle(fontSize: 20),
          ),
          child: const Text('Elevated Button'),
        ),
        const SizedBox(height: 20),
        OutlinedButton(
          onPressed: () {},
          child: const Text('Outlined Button'),
        ),
        const SizedBox(height: 20),
        TextButton(
          onPressed: () {},
          child: const Text('Text Button'),
        ),
        FloatingActionButton(onPressed: () {}, child: const Icon(Icons.add)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.add_a_photo)),
      ],
    );
  }
}