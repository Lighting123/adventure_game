import 'package:flutter/material.dart';

class StoryScreen extends StatelessWidget {
  const StoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Main Game"),
      ),
      body: const Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("SCREEN IS NOT IMPLEMENTED YET"),
          )
        ],
      ),
    );
  }
}
