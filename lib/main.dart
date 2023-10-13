import 'package:flutter/material.dart';
import 'package:mydemo_4/HomePage.dart';
import 'package:mydemo_4/SecondPage.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),

      routes: {
        HomePage.id:(context)=>HomePage(),
        SecondPage.id:(context)=>SecondPage(),
      },

    );
  }
}
