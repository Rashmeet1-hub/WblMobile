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

class adminregisteration extends StatelessWidget {
  const adminregisteration({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: colorBar,
        title: const Text(
          'Registration',
          style: TextStyle(
              color: Colors.white, fontSize: 26, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
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
                  child: Column(children: [
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
                        labelText: 'Designation',
                        labelStyle: const TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),

                        contentPadding: const EdgeInsets.only(top: 3),
                        hintText: 'Designation',
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
                  ]),
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                'Login Details',
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
                  padding: EdgeInsets.fromLTRB(16, 5, 16, 16),
                  child: Column(
                    children: [
                      TextFormField(
                        textCapitalization: TextCapitalization.words,
                        decoration: InputDecoration(
                          labelText: 'Username *',
                          labelStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            //fontWeight: FontWeight.bold,
                          ),

                          contentPadding: const EdgeInsets.only(top: 3),
                          hintText: 'Enter your Username ',
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
                              ? 'Please Enter your Username'
                              : null;
                        },
                      ),
                      TextFormField(
                        textCapitalization: TextCapitalization.words,
                        decoration: InputDecoration(
                          labelText: 'Email *',
                          labelStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            //fontWeight: FontWeight.bold,
                          ),

                          contentPadding: const EdgeInsets.only(top: 3),
                          hintText: 'Enter your email ',
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
                              ? 'Please Enter your email'
                              : null;
                        },
                      ),
                      TextFormField(
                        textCapitalization: TextCapitalization.words,
                        decoration: InputDecoration(
                          labelText: 'Password *',
                          labelStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            //fontWeight: FontWeight.bold,
                          ),

                          contentPadding: const EdgeInsets.only(top: 3),
                          hintText: 'Enter your Password ',
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
                              ? 'Please Enter your Password'
                              : null;
                        },
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
