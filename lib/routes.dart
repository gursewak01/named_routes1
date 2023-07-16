import 'package:flutter/material.dart';
import 'package:named_routes/second_screen.dart';
import 'first_screen.dart';

class routes extends StatelessWidget {
  const routes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/':(context) => const firstScreen(),
        '/second':(context) => const secondScreen(),
      },
    );
  }
}