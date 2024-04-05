import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyPageScreen(),
    );
  }
}


class MyPageScreen extends StatelessWidget {
  const MyPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(

          children: [
            SizedBox(height: 30,),
            Text("Review", style: TextStyle(fontSize: 40, fontFamily: "Oswald",fontWeight: FontWeight.bold)),
            Text("Flutter App"),
          ],
        ),
      )
    );
  }
}
