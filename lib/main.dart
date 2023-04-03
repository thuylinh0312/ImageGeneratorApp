import 'package:flutter/material.dart';
import 'package:image_generation_flutter/screens/home_screen.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Image generator',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
