import 'package:flutter/material.dart';
import 'package:phone_book_flutter/screens/clinic_screen2.dart';
import 'package:phone_book_flutter/screens/dept_screen0.dart';
import 'package:phone_book_flutter/screens/clinic_screen.dart';
import 'package:phone_book_flutter/screens/etc_screen.dart';
import 'package:phone_book_flutter/screens/geomjin_screen.dart';
import 'package:phone_book_flutter/screens/insurance_screen.dart';
import 'package:phone_book_flutter/screens/medical_support.dart';
import 'package:phone_book_flutter/screens/office_screen.dart';
import 'package:phone_book_flutter/screens/ward_screen.dart';
import 'package:phone_book_flutter/screens/ward2_screen.dart';
import 'package:phone_book_flutter/screens/medical_support2.dart';
import 'package:phone_book_flutter/screens/wonmu_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => DeptScreen(),
        '/first': (context) => ClinicScreen(),
        '/first2': (context) => ClinicScreen2(),
        '/second': (context) => WardScreen(),
        '/third': (context) => WardScreen2(),
        '/fourth': (context) => MedicalScreen(),
        '/fifth': (context) => MedicalScreen2(),
        '/sixth': (context) => GeomjinScreen(),
        '/seventh': (context) => WonmuScreen(),
        '/eighth': (context) => OfficeScreen(),
        '/ninth': (context) => InsuranceScreen(),
        '/tenth': (context) => EtcScreen(),
      },
    );
  }
}
