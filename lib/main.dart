import 'package:brick_breaker_game/ui/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Brick_Breaker_Game());
}

class Brick_Breaker_Game extends StatefulWidget {
  const Brick_Breaker_Game({super.key});

  @override
  State<Brick_Breaker_Game> createState() => _Brick_Breaker_GameState();
}

class _Brick_Breaker_GameState extends State<Brick_Breaker_Game> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
