import 'package:flutter/material.dart';

void main() {
  runApp(const ars());
}

class ars extends StatelessWidget {
  const ars({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 221, 83, 188),
      ),
      child: const Center(
        child: Text("WIN"),
      ),
    );
  }
}
