import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("About this App"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Adventure Game beta"),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
                "This is an interactive story which you can choose how the ending turns out by choosing\nimportant decisions in the story"),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
                "Adventure Game 1.0 Goals:\n1.Choose options in the story"),
          ),
          OutlinedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Back"))
        ],
      ),
    );
  }
}
