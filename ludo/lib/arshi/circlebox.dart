import 'package:flutter/material.dart';
import 'package:ludo/main.dart';

void main() {
  runApp(const Arsh());
}

class Arsh extends StatelessWidget {
  final Color color;
  const Arsh({this.color = Colors.white, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
          color: color,
          border: Border.all(color: Colors.black, width: 4),
          borderRadius: BorderRadius.circular(50)),
    );
  }
}
