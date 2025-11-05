import 'package:flutter/material.dart';

class BodybuildingScreen extends StatelessWidget {
  const BodybuildingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bodybuilding Tracker'),
      ),
      body: const Center(
        child: Text(
          'Log your sets, reps, and weights here.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
