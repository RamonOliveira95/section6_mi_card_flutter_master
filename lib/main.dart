import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: const [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/perfil.jpg'),
            ),
            Text(
              'Homer Simpson',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
            ),
          ],
        )),
      ),
    );
  }
}
