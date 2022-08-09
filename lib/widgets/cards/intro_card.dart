import 'package:flutter/material.dart';

class IntroCard extends StatelessWidget {
  final String text;
  const IntroCard({required this.text, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25.0),
      margin: const EdgeInsets.all(25.0),
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(.15),
                offset: const Offset(0, 15),
                blurRadius: 50)
          ],
          borderRadius: BorderRadius.circular(50.0),
          border: Border.all(color: Colors.black, width: 1.5)),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.grey.shade700,
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
