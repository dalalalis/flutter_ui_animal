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
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(60.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Image.asset(
              'assets/animal.jpeg',
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text('Name:Animal',
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            const Text('Age:5', style: TextStyle(fontWeight: FontWeight.bold)),
            const Text('Gender:Female',
                style: TextStyle(fontWeight: FontWeight.bold)),
          ]),
        ),
      ),
    );
  }
}
