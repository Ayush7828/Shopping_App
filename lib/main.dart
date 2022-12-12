import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shoopingapp/constraints.dart';
import 'package:shoopingapp/screens/login_Screen.dart';
import 'package:shoopingapp/screens/product_overview_screen.dart';
import 'package:shoopingapp/utils/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: 'Poppins',
          primaryColor: kPrimaryColor,
          textTheme: GoogleFonts.robotoTextTheme(Theme.of(context).textTheme)
          // brightness: Brightness.dark,
          // accentColor: Colors.red,
          // primarySwatch: Colors.deepOrange,
          ),
      home: LoginPage(),
      // ProductOverviewScreen(),
      routes: {
        MyRoutes.productoverviewscreen: (context) => ProductOverviewScreen(),
      },
    );
  }
}
