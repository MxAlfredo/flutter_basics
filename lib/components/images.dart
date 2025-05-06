import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        const Image(
          image: NetworkImage('https://picsum.photos/200/300'),
          width: 100,
          height: 100,
          fit: BoxFit.cover,
        ),
        const SizedBox(height: 20),
        const Image(
          image: AssetImage('assets/images/1.jpg'),
          width: 100,
          height: 100,
          fit: BoxFit.cover,
        ),
        Spacer(),
      ],
    );
  }
}