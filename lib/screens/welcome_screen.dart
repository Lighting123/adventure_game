import 'package:adventure_game/screens/about_screen.dart';
import 'package:adventure_game/screens/story_screen.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Adeventure Game"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Choose your story now, Click on the "Start" button',
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const StoryScreen()));
                  },
                  child: const Text("Start")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const AboutScreen()));
                  },
                  child: const Text("About")),
            )
          ],
        ),
      ),
    );
  }
}
