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

class addLeaves extends StatefulWidget {
  const addLeaves({Key? key}) : super(key: key);

  @override
  State<addLeaves> createState() => _addLeavesState();
}

final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
final TextEditingController _dateController = TextEditingController();
final TextEditingController _dateController1 = TextEditingController();

class _addLeavesState extends State<addLeaves> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
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
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 11, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: colorBar, width: 4)),
                      child: const CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/Ellipse 26.png'),
                      ),
                    ),
                  ),
                  const Column(
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
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'STU675638963892698b563',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
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
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                height: 62,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: colorCard,
                ),
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: DropdownButton<String>(
                  items: <String>[
                    'Medical Leave',
                    'Casual leave',
                    'Loss of Pay'
                  ].map((String value) {
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
                    'Leave Type', // Hint text
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                height: 62,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: colorCard,
                ),
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: DropdownButton<String>(
                  items: <String>[
                    'Medical Leave',
                    'Casual leave',
                    'Loss of Pay'
                  ].map((String value) {
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
                    'Leave Day', // Hint text
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                height: 62,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: colorCard,
                ),
                child: TextFormField(
                  controller: _dateController1,
                  textCapitalization: TextCapitalization.words,
                  decoration: InputDecoration(
                    labelText: 'Start Date ',
                    labelStyle: const TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      //fontWeight: FontWeight.bold,
                    ),
                    suffixIcon: const Icon(Icons.calendar_today),

                    contentPadding: const EdgeInsets.only(top: 3),
                    hintText: 'Start Date',
                    hintStyle: const TextStyle(
                      color: Colors.black,
                      //fontSize: 16,
                    ),
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                    // contentPadding: const EdgeInsets.symmetric(
                    //   vertical: 12.0,
                    //   horizontal: 16.0,
                    // ),
                    focusedErrorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                      borderSide: const BorderSide(color: Colors.red),
                    ),
                  ),
                  readOnly: true,
                  onTap: () {
                    _selectDate();
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _selectDate() async {
    DateTime? _picked = await showDatePicker(
      context: _scaffoldKey.currentContext!,
      firstDate: DateTime(2000),
      lastDate: DateTime(2025),
      initialDate: DateTime.now(),
    );

    if (_picked != null) {
      setState(() {
        _dateController.text = _picked.toString().split(" ")[0];
      });
    }
  }
}
