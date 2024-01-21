import 'package:flutter/material.dart';
import 'package:uber/constant/utils/textStyles.dart';

class RiderHomeScreen extends StatefulWidget {
  const RiderHomeScreen({super.key});

  @override
  State<RiderHomeScreen> createState() => _RiderHomeScreenState();
}

class _RiderHomeScreenState extends State<RiderHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'User',
          style: AppTextStyles.heading20Bold,
        ),
      ),
    );
  }
}
