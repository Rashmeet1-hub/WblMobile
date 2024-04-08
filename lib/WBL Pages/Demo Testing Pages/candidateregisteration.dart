import 'package:flutter/material.dart';
import 'package:flutter_signature_pad/flutter_signature_pad.dart';

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
DateTime date = DateTime(2024, 12, 31);

class candidateregisteration extends StatelessWidget {
  const candidateregisteration({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: colorBar,
        title: const Text(
          'Enrollment Form',
          style: TextStyle(
              color: Colors.white, fontSize: 26, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 95.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 28, 10, 0),
                child: Card(
                  color: colorCard,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              height: 70,
                              child: Icon(Icons.account_circle_rounded,
                                  size: 80, color: colorButton),
                            ),
                            const SizedBox(width: 16),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  DropdownButton<String>(
                                    items: <String>[
                                      'Center 1',
                                      'Center 2',
                                      'Center 3'
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
                                      'Select Center', // Hint text
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        //const SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 90),
                                    child: DropdownButton<String>(
                                      items: <String>[
                                        'Select Organization', // Placeholder
                                        'C-DAC',
                                        'CERT-IN',
                                        'CMET',
                                        'ERNET',
                                        'NIELIT',
                                        'SAMEER',
                                        'STQC'
                                      ].map((String value) {
                                        return DropdownMenuItem<String>(
                                          value: value,
                                          child: Text(value),
                                        );
                                      }).toList(),
                                      hint: const Text(
                                        'Select Organization', // Updated hint text
                                        style: TextStyle(
                                          color: Colors.black,
                                        ),
                                      ),
                                      onChanged: (String? newValue) {
                                        // Your logic here
                                      },
                                      isExpanded: true,
                                      value: null, // Set value to null for hint
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 90),
                                    child: Container(
                                      height:
                                          50, // Set your desired fixed height
                                      child: SingleChildScrollView(
                                        child: DropdownButton<String>(
                                          items: <String>[
                                            'Select Technology', // Placeholder
                                            '3D Printing',
                                            '3D Printing & Additive Manufacturing',
                                            'Accessibility Based Applications',
                                            'Accessibility or Usability or Human-Computer Interaction',
                                            'Additive Manufacturing',
                                            'Additive Manufacturing, Sensors',
                                            'AI & ML using Python',
                                            'Android Application Development',
                                            'Android Programming',
                                            'App Development',
                                            'Application Aware Firewall',
                                            'AR & VR',
                                          ].map((String value) {
                                            return DropdownMenuItem<String>(
                                              value: value,
                                              child: Text(value),
                                            );
                                          }).toList(),
                                          hint: const Text(
                                            'Select Technology', // Updated hint text
                                            style: TextStyle(
                                              color: Colors.black,
                                            ),
                                          ),
                                          onChanged: (String? newValue) {
                                            // Your logic here
                                          },
                                          isExpanded: true,
                                          value:
                                              null, // Set value to null for hint
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 85),
                          child: TextFormField(
                            decoration: const InputDecoration(
                              labelText: 'Date of Joining',
                              labelStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                //fontWeight: FontWeight.bold,
                              ),
                              enabledBorder: const OutlineInputBorder(
                                  borderSide: BorderSide.none),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  'Basic Information',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Card(
                  color: colorCard,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 5, 16, 16),
                    child: Column(
                      children: [
                        TextFormField(
                          textCapitalization: TextCapitalization.words,
                          decoration: InputDecoration(
                            labelText: 'First Name *',
                            labelStyle: const TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),

                            contentPadding: const EdgeInsets.only(top: 3),
                            hintText: 'Enter your first name',
                            hintStyle: const TextStyle(
                              color: Colors.black,
                              //fontSize: 16,
                            ),
                            enabledBorder: const OutlineInputBorder(
                                borderSide: BorderSide.none),
                            // contentPadding: const EdgeInsets.symmetric(
                            //   vertical: 12.0,
                            //   horizontal: 16.0,
                            // ),
                            focusedErrorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: const BorderSide(color: Colors.red),
                            ),
                          ),
                          validator: (String? value) {
                            return (value != null)
                                ? 'Please Enter your first name'
                                : null;
                          },
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        TextFormField(
                          textCapitalization: TextCapitalization.words,
                          decoration: InputDecoration(
                            labelText: 'Last Name ',
                            labelStyle: const TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),
                            contentPadding: const EdgeInsets.only(top: 3),
                            hintText: 'Enter your Last name',
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
                        ),
                        TextFormField(
                          textCapitalization: TextCapitalization.words,
                          decoration: InputDecoration(
                            labelText: "Father's Name",
                            labelStyle: const TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),

                            contentPadding: const EdgeInsets.only(top: 3),
                            hintText: "Father's Name",
                            hintStyle: const TextStyle(
                              color: Colors.black,
                              //fontSize: 16,
                            ),
                            enabledBorder: const OutlineInputBorder(
                                borderSide: BorderSide.none),
                            // contentPadding: const EdgeInsets.symmetric(
                            //   vertical: 12.0,
                            //   horizontal: 16.0,
                            // ),
                            focusedErrorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: const BorderSide(color: Colors.red),
                            ),
                          ),
                        ),
                        TextFormField(
                          textCapitalization: TextCapitalization.words,
                          decoration: InputDecoration(
                            labelText: 'Mobile Number',
                            labelStyle: const TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),

                            contentPadding: const EdgeInsets.only(top: 3),
                            hintText: 'Enter your Mobile Number',
                            hintStyle: const TextStyle(
                              color: Colors.black,
                              //fontSize: 16,
                            ),
                            enabledBorder: const OutlineInputBorder(
                                borderSide: BorderSide.none),
                            // contentPadding: const EdgeInsets.symmetric(
                            //   vertical: 12.0,
                            //   horizontal: 16.0,
                            // ),
                            focusedErrorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: const BorderSide(color: Colors.red),
                            ),
                          ),
                        ),
                        TextFormField(
                          textCapitalization: TextCapitalization.words,
                          decoration: InputDecoration(
                            labelText: 'Last Name ',
                            labelStyle: const TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),
                            contentPadding: const EdgeInsets.only(top: 3),
                            hintText: 'Enter your Last name',
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
                        ),
                        TextFormField(
                          textCapitalization: TextCapitalization.words,
                          decoration: InputDecoration(
                            labelText: "Email",
                            labelStyle: const TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),

                            contentPadding: const EdgeInsets.only(top: 3),
                            hintText: "Email",
                            hintStyle: const TextStyle(
                              color: Colors.black,
                              //fontSize: 16,
                            ),
                            enabledBorder: const OutlineInputBorder(
                                borderSide: BorderSide.none),
                            // contentPadding: const EdgeInsets.symmetric(
                            //   vertical: 12.0,
                            //   horizontal: 16.0,
                            // ),
                            focusedErrorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: const BorderSide(color: Colors.red),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  DropdownButton<String>(
                                    items: <String>[
                                      'Select Category', // Placeholder
                                      'SC',
                                      'ST',
                                      'EWS',
                                      'Women',
                                    ].map((String value) {
                                      return DropdownMenuItem<String>(
                                        value: value,
                                        child: Text(value),
                                      );
                                    }).toList(),
                                    hint: const Text(
                                      'Category', // Updated hint text
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                    onChanged: (String? newValue) {
                                      // Your logic here
                                    },
                                    isExpanded: true,
                                    value: null, // Set value to null for hint
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  'Address',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Card(
                  color: colorCard,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 5, 16, 16),
                    child: Column(children: [
                      TextFormField(
                        textCapitalization: TextCapitalization.words,
                        decoration: InputDecoration(
                          labelText: 'Address Line 1',
                          labelStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            //fontWeight: FontWeight.bold,
                          ),

                          contentPadding: const EdgeInsets.only(top: 3),
                          hintText: 'Address Line 1',
                          hintStyle: const TextStyle(
                            color: Colors.black,
                            //fontSize: 16,
                          ),
                          enabledBorder: const OutlineInputBorder(
                              borderSide: BorderSide.none),
                          // contentPadding: const EdgeInsets.symmetric(
                          //   vertical: 12.0,
                          //   horizontal: 16.0,
                          // ),
                          focusedErrorBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            borderSide: const BorderSide(color: Colors.red),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      TextFormField(
                        textCapitalization: TextCapitalization.words,
                        decoration: InputDecoration(
                          labelText: 'State ',
                          labelStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            //fontWeight: FontWeight.bold,
                          ),
                          contentPadding: const EdgeInsets.only(top: 3),
                          hintText: 'Enter your State',
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
                      ),
                      TextFormField(
                        textCapitalization: TextCapitalization.words,
                        decoration: InputDecoration(
                          labelText: 'District',
                          labelStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            //fontWeight: FontWeight.bold,
                          ),

                          contentPadding: const EdgeInsets.only(top: 3),
                          hintText: 'District',
                          hintStyle: const TextStyle(
                            color: Colors.black,
                            //fontSize: 16,
                          ),
                          enabledBorder: const OutlineInputBorder(
                              borderSide: BorderSide.none),
                          // contentPadding: const EdgeInsets.symmetric(
                          //   vertical: 12.0,
                          //   horizontal: 16.0,
                          // ),
                          focusedErrorBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            borderSide: const BorderSide(color: Colors.red),
                          ),
                        ),
                      ),
                      TextFormField(
                        textCapitalization: TextCapitalization.words,
                        decoration: InputDecoration(
                          labelText: 'Postal Code',
                          labelStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            //fontWeight: FontWeight.bold,
                          ),

                          contentPadding: const EdgeInsets.only(top: 3),
                          hintText: 'Enter your Postal Code',
                          hintStyle: const TextStyle(
                            color: Colors.black,
                            //fontSize: 16,
                          ),
                          enabledBorder: const OutlineInputBorder(
                              borderSide: BorderSide.none),
                          // contentPadding: const EdgeInsets.symmetric(
                          //   vertical: 12.0,
                          //   horizontal: 16.0,
                          // ),
                          focusedErrorBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            borderSide: const BorderSide(color: Colors.red),
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  'Education Details',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Card(
                  color: colorCard,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 5, 16, 16),
                    child: Column(
                      children: [
                        TextFormField(
                          textCapitalization: TextCapitalization.words,
                          decoration: InputDecoration(
                            labelText: 'College Name',
                            labelStyle: const TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),

                            contentPadding: const EdgeInsets.only(top: 3),
                            hintText: 'Enter your College name',
                            hintStyle: const TextStyle(
                              color: Colors.black,
                              //fontSize: 16,
                            ),
                            enabledBorder: const OutlineInputBorder(
                                borderSide: BorderSide.none),
                            // contentPadding: const EdgeInsets.symmetric(
                            //   vertical: 12.0,
                            //   horizontal: 16.0,
                            // ),
                            focusedErrorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: const BorderSide(color: Colors.red),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        TextFormField(
                          textCapitalization: TextCapitalization.words,
                          decoration: InputDecoration(
                            labelText: 'University ',
                            labelStyle: const TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),
                            contentPadding: const EdgeInsets.only(top: 3),
                            hintText: 'Enter your University',
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
                        ),
                        TextFormField(
                          textCapitalization: TextCapitalization.words,
                          decoration: InputDecoration(
                            labelText: "City",
                            labelStyle: const TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),

                            contentPadding: const EdgeInsets.only(top: 3),
                            hintText: "Enter your city",
                            hintStyle: const TextStyle(
                              color: Colors.black,
                              //fontSize: 16,
                            ),
                            enabledBorder: const OutlineInputBorder(
                                borderSide: BorderSide.none),
                            // contentPadding: const EdgeInsets.symmetric(
                            //   vertical: 12.0,
                            //   horizontal: 16.0,
                            // ),
                            focusedErrorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: const BorderSide(color: Colors.red),
                            ),
                          ),
                        ),
                        TextFormField(
                          textCapitalization: TextCapitalization.words,
                          decoration: InputDecoration(
                            labelText: 'Current Status',
                            labelStyle: const TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),

                            contentPadding: const EdgeInsets.only(top: 3),
                            hintText: 'Current Status',
                            hintStyle: const TextStyle(
                              color: Colors.black,
                              //fontSize: 16,
                            ),
                            enabledBorder: const OutlineInputBorder(
                                borderSide: BorderSide.none),
                            // contentPadding: const EdgeInsets.symmetric(
                            //   vertical: 12.0,
                            //   horizontal: 16.0,
                            // ),
                            focusedErrorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: const BorderSide(color: Colors.red),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  DropdownButton<String>(
                                    items: <String>[
                                      'Select Graduation Discipline', // Placeholder
                                      'B.Tech',
                                      'BE',
                                      'MSc',
                                      'MCA',
                                    ].map((String value) {
                                      return DropdownMenuItem<String>(
                                        value: value,
                                        child: Text(value),
                                      );
                                    }).toList(),
                                    hint: const Text(
                                      'Graduation Discipline', // Updated hint text
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                    onChanged: (String? newValue) {
                                      // Your logic here
                                    },
                                    isExpanded: true,
                                    value: null, // Set value to null for hint
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  DropdownButton<String>(
                                    items: <String>[
                                      'Select State', // Placeholder
                                      'B.Tech',
                                      'BE',
                                      'MSc',
                                      'MCA',
                                    ].map((String value) {
                                      return DropdownMenuItem<String>(
                                        value: value,
                                        child: Text(value),
                                      );
                                    }).toList(),
                                    hint: const Text(
                                      'Select State', // Updated hint text
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                    onChanged: (String? newValue) {
                                      // Your logic here
                                    },
                                    isExpanded: true,
                                    value: null, // Set value to null for hint
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  'Documents Upload',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Card(
                    color: colorCard,
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(16, 5, 16, 16),
                      child: Column(
                        children: [
                          Row(
                            //crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Category Certificate',
                                style:
                                    TextStyle(color: Colors.black, fontSize: 16
                                        //fontWeight: FontWeight.bold
                                        ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 100),
                                child: IconButton(
                                    onPressed: null,
                                    icon: Icon(Icons.edit_document)),
                              ),
                            ],
                          ),
                          Row(
                            //crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '5th Semester Marksheet',
                                style:
                                    TextStyle(color: Colors.black, fontSize: 16
                                        //fontWeight: FontWeight.bold
                                        ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 68),
                                child: const IconButton(
                                    onPressed: null,
                                    icon: Icon(Icons.edit_document)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 21),
                    child: SizedBox(
                      //width: double.infinity,
                      width: 160,
                      child: Container(
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                              side: BorderSide(color: colorButton),
                            ),
                          ),
                          child: Text(
                            'Clear All',
                            style: TextStyle(
                              color: colorButton,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 21),
                    child: SizedBox(
                      //width: double.infinity,
                      width: 160,
                      child: Container(
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: colorBar,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                              side: BorderSide(color: colorButton),
                            ),
                          ),
                          child: const Text(
                            'Submit',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
