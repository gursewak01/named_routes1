import 'package:flutter/material.dart';

class firstScreen extends StatelessWidget {
  const firstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: () {
          Navigator.pushNamed(context, '/second');
        }, child: Text("Launch Screen")),
      ),
    );
  }
}