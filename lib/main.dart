import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:futter_travel_ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // root of our application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vibrnce Travel App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      home: HomeScreen(),
    );
  }
}
