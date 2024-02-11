import 'package:flutter/material.dart';

void main() {
  runApp(ControlPanel());
}

class ControlPanel extends StatelessWidget {
  const ControlPanel({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 54, 54, 54),
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                // container 1
                height: 0,
                width: 70,
                color: const Color.fromARGB(255, 37, 36, 36),
                // container 1
              ),
              Container(
                // container 2
                height: 0,
                width: 270,
                color: const Color.fromARGB(255, 46, 46, 46),
              ),
              Container(
                // container 3
                margin: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
                height: 0,
                width: 800,
                color: const Color.fromARGB(35, 61, 61, 61),
              ),
              Container(
                // container 4
                height: 0,
                width: 300,
                color: const Color.fromARGB(35, 95, 95, 88),
              ),
            ], // tarif kardan ston va radif
          ),
        ),
      ),
    );
  }
}
