import 'package:flutter/material.dart';

String hexColor = "#FFF8F0";
Color color =
    Color(int.parse(hexColor.substring(1, 7), radix: 16) + 0xFF000000);
String hexColorButton = "#5CC65A";
Color colorButton =
    Color(int.parse(hexColorButton.substring(1, 7), radix: 16) + 0xFF000000);

// ignore: camel_case_types
class candidateLogin extends StatelessWidget {
  const candidateLogin({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(bottom: 46),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(93, 99, 92, 0),
              child: Image.asset('assets/wblLogo 2.png'),
            )
          ],
        ),
      ),
    );
  }
}
