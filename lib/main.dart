import 'package:flutter/material.dart';
import 'package:uber_clone/constant/utils/colors.dart';
import 'package:uber_clone/rider/view/homeScreen/riderHomeScreen.dart';

void main() {
  runApp(const Uber());
}

class Uber extends StatefulWidget {
  const Uber({super.key});

  @override
  State<Uber> createState() => _UberState();
}

class _UberState extends State<Uber> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: whiteColor,
          elevation: 0,
        ),
        // primarySwatch: Colors.blue,
      ),
      home: const RiderHomeScreen(),
    );
  }
}
