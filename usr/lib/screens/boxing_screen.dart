import 'package:flutter/material.dart';

class BoxingScreen extends StatelessWidget {
  const BoxingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Boxing Training'),
      ),
      body: const Center(
        child: Text(
          'Boxing tools and workouts will be here.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
