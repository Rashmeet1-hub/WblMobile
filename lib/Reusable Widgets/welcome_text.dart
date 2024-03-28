import 'package:flutter/material.dart';

class WelcomeText extends StatefulWidget {
  const WelcomeText({Key? key, required this.text}) : super(key: key);
  final String text;
  @override
  State<WelcomeText> createState() => _WelcomeTextState();
}

class _WelcomeTextState extends State<WelcomeText> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.text,
      style: const TextStyle(
          fontSize: 32, fontWeight: FontWeight.bold, color: Colors.red),
    );
  }
}
