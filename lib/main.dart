import 'package:flutter/material.dart';
//import 'package:provider/provider.dart';
import 'package:world_clock/screens/home_screen.dart';

import 'package:world_clock/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'World Clock',
      theme: themeData(context),
      darkTheme: darkThemeData(context),
      themeMode: ThemeMode.light,
      home: HomeScreen(),
    );
  }
}
