import 'package:flutter/material.dart';

void main() {
  runApp(mul());
}

class mul extends StatelessWidget {
  const mul({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [Colors.black, Colors.white])),
    );
  }
}
