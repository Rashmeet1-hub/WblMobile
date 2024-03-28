//import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
//import 'package:wbl/Reusable%20Widgets/dropdownbutton.dart';

import '../../Reusable Widgets/welcome_text.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Workbased Learing Program'),
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(32.0),
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              WelcomeText(text: 'Welcome'),
              WelcomeText(text: 'Rashmeet'),
              WelcomeText(text: 'Abhinav'),
              WelcomeText(text: 'Adhitya'),
              SizedBox(
                height: 50,
              ),
              WelcomeText(text: 'Let\'s Start Codding!!!'),
              //DropdownButtonExample(),
              //DropdownButton2(items: DropdownMenuItem(child: child))
            ],
          ),
        ),
      ),
    );
  }
}
