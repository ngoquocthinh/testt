import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sports_field_booking_application/widgets/Function/navigation.dart';
import 'page/page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sports Field Booking Application',
      theme: ThemeData(
        textTheme:
            GoogleFonts.josefinSansTextTheme(Theme.of(context).textTheme),
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Login(),
        '/ForgotPassword': (context) => ForgotPassword(),
        '/CreateNewAccount': (context) => CreateNewAccount(),
        '/Home': (context) => Navigation(),
      },
    );
  }
}
