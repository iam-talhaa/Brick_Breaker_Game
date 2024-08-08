import 'dart:async';

import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  double ballx = 0;
  double bally = 0;
  void StartGame() {
    Timer(Duration(milliseconds: 10), () {
      setState(() {
        bally -= 0.01;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: StartGame,
      child: Scaffold(
        backgroundColor: Colors.deepPurple[100],
        body: Stack(
          children: [
            Container(
              alignment: Alignment(ballx, bally),
              width: 15,
              height: 15,
              decoration: BoxDecoration(
                  color: Colors.deepPurple[400], shape: BoxShape.circle),
            )
          ],
        ),
      ),
    );
  }
}
