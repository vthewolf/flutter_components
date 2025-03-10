import 'package:flutter/material.dart';
import 'package:flutter_components/screens/screens.dart';

import '../models/models.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final menuOptions = <MenuOption> [
    
  ];

  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (context) => HomeScreen(),
    'listview1': (context) => ListView1Screen(),
    'listview2': (context) => ListView2Screen(),
    'alert': (context) => AlertScreen(),
    'card': (context) => CardScreen()
  };
}
