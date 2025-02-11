import 'package:flutter/material.dart';

class DisplayImage extends StatelessWidget {
  const DisplayImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            height: 400,
            width: 400,
            color: Colors.deepPurple,
            child: Image.asset(
              'lib/images/157747.jpg',
              fit: BoxFit.cover,
            )),
      ),
    );
  }
}
