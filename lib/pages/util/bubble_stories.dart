import 'package:flutter/material.dart';

class BubbleStories extends StatelessWidget {
  final String text;

  BubbleStories({required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            color: Colors.grey[400],
            width: 60,
            height: 60,
            decoration: BoxDecoration(shape: BoxShape.circle),
          ),
          SizedBox(
            height: 10,
          ),
          Text(text)
        ],
      ),
    );
  }
}
