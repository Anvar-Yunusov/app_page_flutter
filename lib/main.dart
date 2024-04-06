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
      body: SafeArea(
        child: Center(
          child: Column(
        
            children: [
              SizedBox(height: 30),
              CircleAvatar(
                radius: 90,
                foregroundImage: AssetImage('images/fix.jpg'),
              ),
              Text("Review", style: TextStyle(fontSize: 40, fontFamily: "Oswald",fontWeight: FontWeight.bold)),
              Text("Flutter App"),
            ],
          ),
        ),
      )
    );
  }
}
