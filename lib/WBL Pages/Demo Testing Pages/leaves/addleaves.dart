import 'package:flutter/material.dart';

String hexColor = "#FFF8F0";
Color color =
    Color(int.parse(hexColor.substring(1, 7), radix: 16) + 0xFF000000);
String hexColorButton = "#5CC65A";
Color colorButton =
    Color(int.parse(hexColorButton.substring(1, 7), radix: 16) + 0xFF000000);
String textColorButton = "#049304";
Color textcolorButton =
    Color(int.parse(textColorButton.substring(1, 7), radix: 16) + 0xFF000000);
String hexColorBar = "#00AB06";
Color colorBar =
    Color(int.parse(hexColorBar.substring(1, 7), radix: 16) + 0xFF000000);
String hexColorCard = "#E5F3DD";
Color colorCard =
    Color(int.parse(hexColorCard.substring(1, 7), radix: 16) + 0xFF000000);
const IconData logout = IconData(0xe3b3, fontFamily: 'MaterialIcons');
String hexColorEnrolled = "#F8F9FE";
Color colorEnrolled =
    Color(int.parse(hexColorEnrolled.substring(1, 7), radix: 16) + 0xFF000000);
String hexColorDropped = "#FFFBF2";
Color colorDropped =
    Color(int.parse(hexColorDropped.substring(1, 7), radix: 16) + 0xFF000000);
String hexColorCompleted = "#EDFFF1";
Color colorCompleted =
    Color(int.parse(hexColorCompleted.substring(1, 7), radix: 16) + 0xFF000000);
String hexColorVacancies = "#F8F2FE";
Color colorVacancies =
    Color(int.parse(hexColorVacancies.substring(1, 7), radix: 16) + 0xFF000000);
String hexColorTarget = "#EDFBFC";
Color colorTarget =
    Color(int.parse(hexColorTarget.substring(1, 7), radix: 16) + 0xFF000000);

class addLeaves extends StatelessWidget {
  const addLeaves({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colorBar,
        title: const Text(
          'Add Leaves',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        leading: Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: Image.asset(
            'assets/Ellipse 26.png',
            width: 49.66,
            height: 45,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            iconSize: 35,
            color: Colors.white,
            icon: const Icon(Icons.notifications),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: IconButton(
              onPressed: () {},
              iconSize: 35,
              color: Colors.white,
              icon: const Icon(Icons.logout),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 11, 0, 0),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/Ellipse 26.png'),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20, top: 26),
                        child: Text(
                          'Harsh Sharma',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 29),
                        child: Text(
                          'STU675638963892698b563',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 29),
                        child: Text(
                          'Harsh296@gmail.com',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
