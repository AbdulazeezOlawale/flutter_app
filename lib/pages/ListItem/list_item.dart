import 'package:flutter/material.dart';
import 'package:flutter_app/pages/ListItem/circle.dart';
import 'package:flutter_app/pages/ListItem/square.dart';

class ListItem extends StatelessWidget {
  ListItem({super.key});

  List circular = [
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
  ];

  List square = [
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
    'lib/images/157747.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: circular.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return Circle(img: circular[index]);
                },
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  ListView.builder(
                    itemCount: square.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Square(img: square[index]);
                    },
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
