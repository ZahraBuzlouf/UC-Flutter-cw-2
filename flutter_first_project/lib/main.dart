import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  // String me = 'zahraa buzlouf';
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Zahraa Bzulouf');
          },
          child: Icon(
            Icons.add,
          ),
        ),
        appBar: AppBar(
          title: Text("Zahraa's First Flutter App"),
          backgroundColor: Color.fromARGB(255, 152, 58, 104),
        ),
        backgroundColor: Color.fromARGB(255, 234, 215, 227),
        body: Center(
          child: Text(
            'ZAHRAA BUZLOUF',
            style: TextStyle(
              fontSize: 40,
              fontStyle: FontStyle.italic,
              color: Color.fromARGB(255, 152, 58, 104),
            ),
          ),
        ),
      ),
    );
  }
}
