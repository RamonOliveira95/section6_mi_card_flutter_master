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
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/perfil.jpg'),
            ),
            const Text(
              'Homer Simpson',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Operador de Usina Nuclear',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              padding: const EdgeInsets.all(10),
              color: Colors.white,
              child: Row(
                children: [
                  const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  const SizedBox(width: 20),
                  Text(
                    '+55 51 123.456.789',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              padding: const EdgeInsets.all(10),
              color: Colors.white,
              child: Row(
                children: [
                  const Icon(
                    Icons.email_outlined,
                    color: Colors.teal,
                  ),
                  const SizedBox(width: 20),
                  Text(
                    'homer.simpson@nuclear.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                        fontSize: 20),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
