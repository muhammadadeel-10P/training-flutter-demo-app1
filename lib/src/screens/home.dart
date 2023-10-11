import 'package:demoflutter/src/components/stateless/gradient_container.dart';
import 'package:demoflutter/src/components/stateless/styled_text.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key, String title = "HomeScreen"}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  void onStartQuizPressed() {}

  @override
  Widget build(BuildContext context) {
    return GradientContainer(
      color1: const Color.fromARGB(255, 55, 27, 103),
      color2: const Color.fromARGB(255, 78, 29, 162),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 50, right: 50),
            child: Image.asset(
              "assets/images/quiz-logo.png",
            ),
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
          ElevatedButton(
            onPressed: onStartQuizPressed,
            child: const Text(
              "Start Quiz",
              style: TextStyle(fontSize: 16, color: Colors.deepPurple),
            ),
          )
        ],
      ),
    );
  }
}
