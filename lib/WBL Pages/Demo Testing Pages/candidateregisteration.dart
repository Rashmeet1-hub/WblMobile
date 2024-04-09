// ignore: avoid_web_libraries_in_flutter

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

// ignore: camel_case_types
class candidateregisteration extends StatefulWidget {
  const candidateregisteration({Key? key});

  @override
  State<candidateregisteration> createState() => _candidateregisterationState();
}

final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
final TextEditingController _dateController = TextEditingController();
final TextEditingController _dateController1 = TextEditingController();

class _candidateregisterationState extends State<candidateregisteration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
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
                                    child: SingleChildScrollView(
                                      child: DropdownButton<String>(
                                        menuMaxHeight: 400,
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
                                          'Artificial Intelligence',
                                          'Artificial Intelligence (AI) and Machine Learning',
                                          'Augmented Reality (AR)',
                                          'Augmented Reality & Virtual Reality (AR/VR)',
                                          'Battery or Energy Storage Materials',
                                          'Big Data Analytics',
                                          'BigData',
                                          'Blockchain',
                                          'Blockchain (Ethereum)',
                                          'Blockchain (Hyperledger)',
                                          'Blockchain Technology',
                                          'Brain Computing',
                                          'Business Development',
                                          'C++',
                                          'Campus Network',
                                          'CISCO Networking',
                                          'Cloud and Network Security',
                                          'Cloud Computing',
                                          'Consumer Electronics',
                                          'CPU Design',
                                          'Cyber Forensics',
                                          'Cyber Security',
                                          'Cyber Security & Cyber Forensics',
                                          'Cyber Security and Cyber Forensics',
                                          'Cyber Security and Networking',
                                          'Data Analytics',
                                          'Data Analytics Using Python',
                                          'Data Analytics Using Python & R',
                                          'Data centre Management',
                                          'Data Science',
                                          'Data Science & Analytics',
                                          'Data Science with Python',
                                          'DataBase',
                                          'Database & Linux',
                                          'Digital Image Processing',
                                          'Digital Marketing',
                                          'Digital Preservation',
                                          'Django',
                                          'DNS',
                                          'DNS Security',
                                          'Dot Net Technologies.',
                                          'dotNET',
                                          'Drone Technology',
                                          'E-learning',
                                          'E-Waste Management',
                                          'Edge Computing',
                                          'eGovernance',
                                          'Electric Vehicle & Solar System',
                                          'Electrical systems operations and maintenance',
                                          'Electromagnetic Interference and Compliance',
                                          'Electromagnetics Modelling and Simulation Analysis',
                                          'Electronic Hardware',
                                          'Electronic Testing',
                                          'Electronics',
                                          'Electronics design and Technology',
                                          'Electronics Materials and Components',
                                          'Embedded Hardware',
                                          'Embedded or IoT',
                                          'Embedded Software Development',
                                          'Embedded Systems',
                                          'Emerging Memory/ Storage Technologies',
                                          'Emerging Technologies',
                                          'EPG or LTCC',
                                          'Fabrication and Measurement',
                                          'Flexible Electronics',
                                          'Forensics',
                                          'Full Stack Development',
                                          'Future Skill focused Programmes',
                                          'Hardware Security',
                                          'Health and Life Science based Applications',
                                          'Health Applications',
                                          'Health Informatics',
                                          'High Performance Computing',
                                          'High-Power Electromagnetics',
                                          'Identity and Access Management for IoT',
                                          'Industrial Automation',
                                          'Information Security',
                                          'Information Technology',
                                          'Integrated Electronic Packages & Thick film materials',
                                          'Internet of Things (IoT)',
                                          'IPv6',
                                          'IT Infrastructure Systems & Security',
                                          'IT Security & Cyber Forensics',
                                          'IT Testing',
                                          'Java',
                                          'Java, PHP, HTML, JavaScript, jQuery',
                                          'JSP, Struts 2, Hibernate',
                                          'Language Computing',
                                          'Language Computing',
                                          'LiFi Communication',
                                          'Machine Learning',
                                          'Machine Translation',
                                          'Machine vision (MV)',
                                          'Materials for Polymer Nano-Composites and Sensors',
                                          'Materials for renewable energy and storage',
                                          'Materials for Renewable Energy and Storage',
                                          'Matlab',
                                          'Medical Electronics',
                                          'Mobile Application Development',
                                          'Networking',
                                          'PCB Design',
                                          'PHP',
                                          'Programming skills for Laboratory Instrumentation',
                                          'Python',
                                          'Quantum Communication',
                                          'Quantum Computing',
                                          'Raspberry devices',
                                          'reactjs, Spring Boot, PostgreSQL',
                                          'Rechargeable Battery Technology',
                                          'Robotic Process Automation (RPA)',
                                          'Robotics',
                                          'Satellite Connectivity',
                                          'SCADA',
                                          'Security Analyst',
                                          'Signal image processing',
                                          'Silicon Photonics',
                                          'Smart City',
                                          'Smart Mobility (Including Vehicular and Drone Technology)',
                                          'Social & Mobile',
                                          'Software Application Development',
                                          'Software Application development using JAVA',
                                          'Software Application development using JAVA or J2EE',
                                          'Software Design and Architectural Aspects',
                                          'Software reliability',
                                          'Software Technologies',
                                          'Software-Defined Radio',
                                          'Solar Power',
                                          'Solar Power and Raspberry devices',
                                          'Solar Technology',
                                          'Speech',
                                          'Speech and language Processing',
                                          'Standards/Certification in Emerging Technologies',
                                          'System Administration',
                                          'System Software',
                                          'Tactile Internet',
                                          'Technology Implementation',
                                          'Testing/QA Methodology',
                                          'Thick Films Materials',
                                          'UI and UX Development',
                                          'VLSI',
                                          'Web and Mobile app development',
                                          'Web and Mobile Technology',
                                          'Web Application Development',
                                          'Web Designing',
                                          'Web Development',
                                          'Web Development using PHP or Python or Django',
                                          'Web Domains',
                                          'Web Technology',
                                          'Wireless Networks (5G, WiFi 6 etc.)',
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
                                ],
                              ),
                            ),
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 85),
                          child: TextFormField(
                            controller: _dateController,
                            decoration: const InputDecoration(
                              labelText: 'Date of Joining',
                              labelStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 16,

                                //fontWeight: FontWeight.bold,
                              ),
                              suffixIcon: Icon(Icons.calendar_today),
                              enabledBorder: const OutlineInputBorder(
                                  borderSide: BorderSide.none),
                            ),
                            readOnly: true,
                            onTap: () {
                              _selectDate();
                            },
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
                          controller: _dateController1,
                          textCapitalization: TextCapitalization.words,
                          decoration: InputDecoration(
                            labelText: 'Date of Birth ',
                            labelStyle: const TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),
                            suffixIcon: Icon(Icons.calendar_today),

                            contentPadding: const EdgeInsets.only(top: 3),
                            hintText: 'Enter your Dob',
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
                            _selectDateOfBirth();
                          },
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                DropdownButton<String>(
                                  menuMaxHeight: 400,
                                  items: <String>[
                                    'Select State', // Placeholder

                                    'Andaman & Nicobar Islands',
                                    'Andhra Pradesh',
                                    'Arunachal Pradesh',
                                    'Assam',
                                    'Bihar',
                                    'Chandigarh',
                                    'Chhattisgarh',
                                    'Dadra & Nagar Haveli',
                                    'Daman & Diu',
                                    'Delhi',
                                    'Goa',
                                    'Gujarat',
                                    'Haryana',
                                    'Himachal Pradesh',
                                    'Jammu & Kashmir',
                                    'Jharkhand',
                                    'Karnataka',
                                    'Kerala',
                                    'Ladakh',
                                    'Lakshadweep',
                                    'Madhya Pradesh',
                                    'Maharashtra',
                                    'Manipur',
                                    'Meghalaya',
                                    'Mizoram',
                                    'Nagaland',
                                    'Odisha',
                                    'Puducherry',
                                    'Punjab',
                                    'Rajasthan',
                                    'Sikkim',
                                    'Tamil Nadu',
                                    'Telangana',
                                    'Tripura',
                                    'Uttar Pradesh',
                                    'Uttarakhand',
                                    'West Bengal',
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

  Future<void> _selectDateOfBirth() async {
    DateTime? _picked1 = await showDatePicker(
      context: _scaffoldKey.currentContext!,
      firstDate: DateTime(2000),
      lastDate: DateTime(2025),
      initialDate: DateTime.now(),
    );

    if (_picked1 != null) {
      setState(() {
        _dateController1.text = _picked1.toString().split(" ")[0];
      });
    }
  }
}
