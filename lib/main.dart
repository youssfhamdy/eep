import 'package:flutter/material.dart';

void main() {
  runApp(const eep_app());
}

class eep_app extends StatelessWidget {
  const eep_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      
    );
  }
}