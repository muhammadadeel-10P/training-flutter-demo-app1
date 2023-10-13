import 'package:demoflutter/src/components/stateless/styled_text.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen(this.startQuiz, {Key? key, String title = "HomeScreen"})
      : super(key: key);

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            width: 300,
          ),
          const SizedBox(
            height: 50,
          ),
          const StyledText(
            text: "Learn Flutter the fun way!",
            fontSize: 20,
          ),
          const SizedBox(
            height: 50,
          ),
          ElevatedButton.icon(
            icon: const Icon(Icons.arrow_right),
            label: const Text(
              "Start Quiz",
              style: TextStyle(fontSize: 16, color: Colors.deepPurple),
            ),
            onPressed: startQuiz,
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              foregroundColor: Colors.deepPurple,
            ),
          ),
        ],
      ),
    );
  }
}
