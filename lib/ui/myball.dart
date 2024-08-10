import 'package:flutter/material.dart';

class Myball extends StatefulWidget {
  final Ballx;
  final Bally;
  const Myball({super.key, this.Ballx, this.Bally});

  @override
  State<Myball> createState() => _MyballState();
}

class _MyballState extends State<Myball> {
  @override
  Widget build(BuildContext context) {
    print('object');
    print('object');
    return Container(
      child: Container(
        height: 15,
        width: 15,
        decoration:
            BoxDecoration(color: Colors.deepPurple, shape: BoxShape.circle),
      ),
    );
  }
}
