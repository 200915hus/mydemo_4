import 'package:flutter/material.dart';
import 'package:mydemo_4/HomePage.dart';


class SecondPage extends StatefulWidget {
  static final id='SecondPage';
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text(
        '2-Page',
        style: TextStyle(
            fontSize: 25,
            color: Colors.red,
            fontWeight: FontWeight.bold
        ),
      ),
      backgroundColor: Colors.blue,
    ),

      body: Center(
        child: Text(HomePage.age.toString(),
          style: TextStyle(color: Colors.lightBlueAccent,
              fontSize: 35,
              fontWeight: FontWeight.bold
          ),),

      ),
    );
  }
}
