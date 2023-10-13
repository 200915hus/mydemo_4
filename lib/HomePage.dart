  import 'package:flutter/material.dart';
  import 'package:mydemo_4/SecondPage.dart';
  class HomePage extends StatefulWidget {
  static final id='HomePage';
  static const age=21;
  const HomePage({super.key});


  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("HomePage",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      ),

      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: (){
              Navigator.pushNamed(context, SecondPage.id);
            },
            child:Text('Button One',style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 35),),
                style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightBlueAccent

            ),
          ),
            ElevatedButton(
              onPressed: (){
              Navigator.pushReplacementNamed(context, SecondPage.id);
          },
            child:Text('Button Two',style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 35),),
                style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightBlueAccent
            ),
          ),],

      ),)
    );
  }
}
