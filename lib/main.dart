import 'package:flutter/material.dart';

import 'screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        //home: CardScreen(),
        initialRoute: 'home',
        routes: {
          'home': (context) => HomeScreen(),
          'listview1': (context) => ListView1Screen(),
          'listview2': (context) => ListView2Screen(),
          'alert': (context) => AlertScreen(),
          'card': (context) => CardScreen()
          });
  }
}
