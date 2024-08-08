import 'package:flutter/material.dart';

class CoverScreen extends StatelessWidget {
  final bool HasStartedGame;
  const CoverScreen({super.key, required this.HasStartedGame});

  @override
  Widget build(BuildContext context) {
    return HasStartedGame
        ? Container()
        : Container(
            alignment: Alignment(0, -0.1),
            child: Text('Tap To play'),
          );
  }
}
