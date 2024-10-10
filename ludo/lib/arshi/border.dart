import 'package:flutter/material.dart';

void main() {
  runApp(const Ludo());
}

class Ludo extends StatelessWidget {
  final Color color;
  const Ludo({this.color = Colors.white, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
          color: color, border: Border.all(color: Colors.black, width: 1)),
    );
  }
}
