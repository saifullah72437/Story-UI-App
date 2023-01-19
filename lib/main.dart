import 'package:flutter/material.dart';

import 'detail_screen.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF2d3447),
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      routes: {
        DetailScreen.routeName: (context) => DetailScreen(),
      },

    );
  }
}

