import 'package:flutter/material.dart';

class ESDMainScreen extends StatelessWidget {
  const ESDMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ESD forever'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
    );
  }
}
