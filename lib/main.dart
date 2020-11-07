import 'package:flutter/material.dart';
import 'package:flutter_app_chat_ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme:
      ThemeData(primaryColor: Colors.pink, accentColor: Color(0xFFFEF9EB)),
      home: HomeScreen(),
    );
  }
}
