import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  const NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('New Page'),
      ),
      body: Center(
        child: const Text(
          'This is the new page!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
