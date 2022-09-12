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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/R.jpg',
                      width: 250,
                      height: 250,
                    ),
                    Text('thadyat')
                  ],
                ),
                Text('Name: cat'),
                Text('age: 4'),
                Text('Gender: female'),
              ],
            )
          ]),
        ),
      ),
    );
  }
}
