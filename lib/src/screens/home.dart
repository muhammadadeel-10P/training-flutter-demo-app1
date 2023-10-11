import 'package:demoflutter/src/components/stateless/gradient_container.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key, String title = "HomeScreen"}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return GradientContainer(color1: Colors.deepPurple, color2: Colors.indigo);
  }
}
