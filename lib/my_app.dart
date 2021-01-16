import 'package:dark_mode_compatible_app/my_home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dark Mode Compatible App',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(), // Support for OS dark mode
      home: MyHomePage(),
    );
  }
}
