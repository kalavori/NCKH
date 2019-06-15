import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appName = 'Tuyen sinh CTU';

    return MaterialApp(
      title: appName,
      theme: ThemeData(
        // Define the default brightness and colors.
        brightness: Brightness.dark,
        primaryColor: Colors.lightBlue[800],
        accentColor: Colors.cyan[600],

        // Define the default font family.
        fontFamily: 'iCiel Soup of Justice',

        // Define the default TextTheme. Use this to specify the default
        // text styling for headlines, titles, bodies of text, and more.
        textTheme: TextTheme(
          title: TextStyle(fontSize: 100,color: Colors.lightBlue),
          body1: TextStyle(fontSize: 80, fontFamily: 'iCiel Soup of Justice', color: Colors.black12),
          body2: TextStyle(fontSize: 80, fontFamily: 'iCiel Soup of Justice', color: Colors.black12),
          body3: TextStyle(fontSize: 80, fontFamily: 'iCiel Soup of Justice', color: Colors.black12),
        ),
      ),
      home: MyHomePage(
        title: appName,
      ),
    );
  }
}


