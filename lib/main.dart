import 'package:flutter/material.dart';
import 'package:lifecycle/home_page.dart';
import 'package:lifecycle/my_text_form_field.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
     
        primarySwatch: Colors.blue,
      ),
      home:  HomePage(),
      // home:  MyHomePage(),
    );
  }
}
