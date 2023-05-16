import 'package:flutter/material.dart';
import 'package:flutterlist6w/screens/list_screen.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
//This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/list_screen",
        routes: {"/list_screen": (BuildContext context) => ListScreen()},
        theme: ThemeData(
            primaryColor: Colors.blueGrey,
            accentColor: Colors.red,
            textTheme: TextTheme(
                bodyText2: TextStyle(color: Colors.pink, fontSize: 20))));
  }
}
