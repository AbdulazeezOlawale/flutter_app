import 'package:flutter/material.dart';

class Square extends StatelessWidget {
  final String img;
  Square({
    super.key,
    required this.img
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0, right: 8.0, left: 8.0),
      child: Container(
        child: Image.asset(img),
        height: 400,
        width: 400,
        decoration: BoxDecoration(
            color: Colors.deepPurple, borderRadius: BorderRadius.circular(9)),
      ),
    );
  }
}
