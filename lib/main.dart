import 'package:flutter/material.dart';
import 'package:shoopingapp/screens/product_overview_screen.dart';
import 'package:shoopingapp/utils/routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: 'Poppins',
          // brightness: Brightness.dark,
          accentColor: Colors.red,
          primarySwatch: Colors.deepOrange),
      home: ProductOverviewScreen(),
      routes: {
        MyRoutes.productoverviewscreen: (context) => ProductOverviewScreen(),
      },
    );
  }
}
