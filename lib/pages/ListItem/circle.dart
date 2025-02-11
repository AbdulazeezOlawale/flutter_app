import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  final String img;
  Circle({super.key, required this.img});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
      child: Container(
        child: Image.asset(img),
        height: 100,
        width: 100,
        decoration:
            BoxDecoration(color: Colors.deepOrange, shape: BoxShape.circle),
      ),
    );
  }
}
