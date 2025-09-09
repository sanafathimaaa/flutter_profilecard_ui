import 'package:flutter/material.dart';
import 'package:flutter_profilecard_ui/card.dart';
import 'package:flutter_profilecard_ui/sample.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
     debugShowCheckedModeBanner: false,
      home:Profile() ,
    );
  }
}