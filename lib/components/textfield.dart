import 'package:flutter/material.dart';

class TextfieldExample extends StatelessWidget {
  const TextfieldExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Spacer(),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            maxLength: 10,
            decoration: InputDecoration(
              labelText: "Username",
              hintText: "Enter your username",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                borderSide: BorderSide(
                  color: Colors.blue,
                  width: 2,
                ),
              ),
              prefixIcon: Icon(Icons.person),
              suffixIcon: Icon(Icons.check),
              
            ),
          ),
        ),
        SizedBox(height: 20),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            maxLength: 10,
            decoration: InputDecoration(
              labelText: "Password",
              hintText: "Enter your password",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                borderSide: BorderSide(
                  color: Colors.blue,
                  width: 2,
                ),
              ),
              prefixIcon: Icon(Icons.lock),
              suffixIcon: Icon(Icons.check),
            ),
            obscureText: true,
          ),
        ),
        Spacer(),
      ],
    );
  }
}