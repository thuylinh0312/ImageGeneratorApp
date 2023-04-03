import 'package:flutter/material.dart';

class ProgressIndicatorWithPercentage extends StatelessWidget {
  final double progress;
  const ProgressIndicatorWithPercentage({super.key, required this.progress});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        SizedBox(
          height: 70,
          width: 70,
          child: CircularProgressIndicator(
            value: progress,
            color: Colors.blue,
          ),
        ),
        Text(
          '${(progress * 100).toStringAsFixed(0)}%',
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.lightBlueAccent,
            fontSize: 20,
          ),
        ),
      ],
    );
  }
}
