import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Task1',
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: const Text('Flutter Task'),
          leading: const Icon(
            Icons.settings,
            color: Colors.yellow,
          ),
        ),
        body: Center(
          child: MaterialButton(
            onPressed: () {
              print('This is My First Project');
            },
            color: Colors.yellow,
            child: const Text(
              'Click Me',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 16,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
