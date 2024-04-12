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

// ignore: camel_case_types
class admindashboard extends StatelessWidget {
  const admindashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colorBar,
        title: const Text(
          'Dashboard',
          style: TextStyle(
              color: Colors.white, fontSize: 26, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: Image.asset(
            'assets/wblLogo 2.png',
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
                          'Hi! Munish Ratti(Manager)',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 1),
                        child: Text(
                          'CDAC,Mohali(PI)',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(15, 20, 0, 0),
              child: Text(
                'Selected Filters',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 11),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Container(
                      width: 71,
                      height: 42,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: colorCard,
                      ),
                      child: DropdownButton<String>(
                        items: <String>['Center 1', 'Center 2', 'Center 3']
                            .map((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                        onChanged: (String? newValue) {
                          // Your logic here
                        },
                        isExpanded: true,
                        value: null, // Set value to null for hint
                        hint: const Text(
                          'All', // Hint text
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      width: 71,
                      height: 42,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: colorCard,
                      ),
                      child: DropdownButton<String>(
                        items: <String>['Center 1', 'Center 2', 'Center 3']
                            .map((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                        onChanged: (String? newValue) {
                          // Your logic here
                        },
                        isExpanded: true,
                        value: null, // Set value to null for hint
                        hint: const Text(
                          'All', // Hint text
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      width: 71,
                      height: 42,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: colorCard,
                      ),
                      child: DropdownButton<String>(
                        items: <String>['Center 1', 'Center 2', 'Center 3']
                            .map((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                        onChanged: (String? newValue) {
                          // Your logic here
                        },
                        isExpanded: true,
                        value: null, // Set value to null for hint
                        hint: const Text(
                          'All', // Hint text
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 22),
                    child: Container(
                      width: 71,
                      height: 42,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: colorCard,
                      ),
                      child: DropdownButton<String>(
                        items: <String>['Center 1', 'Center 2', 'Center 3']
                            .map((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                        onChanged: (String? newValue) {
                          // Your logic here
                        },
                        isExpanded: true,
                        value: null, // Set value to null for hint
                        hint: const Text(
                          'All', // Hint text
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 23,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                'Dashboard Data',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 65,
              child: ListTile(
                tileColor: colorEnrolled,
                contentPadding: const EdgeInsets.only(left: 10),
                leading: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/i1.png',
                    width: 49,
                    height: 49,
                  ),
                ),
                title: const Text(
                  'Enrolled',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                trailing: const Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Text(
                    '39',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Container(
              height: 65,
              child: ListTile(
                tileColor: colorDropped,
                contentPadding: const EdgeInsets.only(left: 10),
                leading: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/i2.png',
                    width: 49,
                    height: 49,
                  ),
                ),
                title: const Text(
                  'Dropped',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                trailing: const Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Text(
                    '1',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Container(
              height: 65,
              child: ListTile(
                tileColor: colorCompleted,
                contentPadding: const EdgeInsets.only(left: 10),
                leading: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/i3.png',
                    width: 49,
                    height: 49,
                  ),
                ),
                title: const Text(
                  'Completed',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                trailing: const Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Text(
                    '14',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Container(
              height: 72,
              child: ListTile(
                tileColor: colorDropped,
                contentPadding: const EdgeInsets.only(left: 10),
                leading: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/i4.png',
                    width: 49,
                    height: 49,
                  ),
                ),
                title: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Stipend ',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Dispersed ',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                trailing: const Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Text(
                    '100000',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Container(
              height: 72,
              child: ListTile(
                tileColor: colorVacancies,
                contentPadding: const EdgeInsets.only(left: 10),
                leading: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/i5.png',
                    width: 49,
                    height: 49,
                  ),
                ),
                title: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Total ',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Vacancies ',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                trailing: const Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Text(
                    '32',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Container(
              height: 72,
              child: ListTile(
                tileColor: colorTarget,
                contentPadding: const EdgeInsets.only(left: 10),
                leading: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/i6.png',
                    width: 49,
                    height: 49,
                  ),
                ),
                title: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Target ',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Achieved ',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                trailing: const Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Column(
                    children: [
                      Text(
                        '40',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {},
              icon: Image.asset('assets/Frame 20.png'),
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {},
              icon: Image.asset('assets/Vacancy Icon.png'),
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {},
              icon: Image.asset('assets/Stipend.png'),
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {},
              icon: Image.asset('assets/Report.png'),
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {},
              icon: Image.asset('assets/Candidate List.png'),
            ),
            label: ''),
      ]),
    );
  }
}
