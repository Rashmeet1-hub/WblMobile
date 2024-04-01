import 'package:flutter/material.dart';

String hexColor = "#FFF8F0";
Color color =
    Color(int.parse(hexColor.substring(1, 7), radix: 16) + 0xFF000000);
String hexColorButton = "#5CC65A";
Color colorButton =
    Color(int.parse(hexColorButton.substring(1, 7), radix: 16) + 0xFF000000);

// ignore: camel_case_types
class loginscreen extends StatelessWidget {
  const loginscreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: color,
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(bottom: 80), // Adjust as needed
        child: Padding(
          padding: const EdgeInsets.fromLTRB(45, 114, 44.31, 477),
          child: Column(
            children: [
              Image.asset(
                'assets/WBL logo.png',
                height: 341,
                width: 340.69,
                // fit: BoxFit.cover,
              ),
              const SizedBox(height: 100),
              TextButton(
                onPressed: () {
                  // Add your button onPressed logic here
                },
                style: TextButton.styleFrom(
                    backgroundColor: colorButton,
                    //padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    fixedSize: const Size(425, 60.67),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14))),
                child: const Text(
                  'Candidate',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              TextButton(
                onPressed: () {
                  // Add your button onPressed logic here
                },
                style: TextButton.styleFrom(
                    backgroundColor: colorButton,
                    //padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    fixedSize: const Size(425, 60.67),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14))),
                child: const Text(
                  'Admin',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              TextButton(
                onPressed: () {
                  // Add your button onPressed logic here
                },
                style: TextButton.styleFrom(
                    backgroundColor: colorButton,
                    //padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    fixedSize: const Size(425, 60.67),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14))),
                child: const Text(
                  'CMS Portal',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
