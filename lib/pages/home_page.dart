import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
            child: Container(
                height: 217,
                width: 217,
                decoration: BoxDecoration(
                    color: Color(0xffd6d6d6),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 12,
                        color: Color(0xff989898),
                        offset: Offset(
                          8,
                          8,
                        ),
                      ),
                      BoxShadow(
                        blurRadius: 12,
                        color: Color(0xffffffff),
                        offset: Offset(
                          -8,
                          -8,
                        ),
                      ),
                    ],
                    gradient: LinearGradient(
                      stops: [0, 1],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0xffe5e5e5), Color(0xffc1c1c1)],
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(
                      17,
                    ))))),
      ),
    );
  }
}
