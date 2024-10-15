import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home:MyFont() ,));
}

class MyFont extends StatelessWidget {
  const MyFont({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Custom Font "),
      backgroundColor: Colors.lightBlue,
      ),
      body: Text("this is new Custom Font ",style: TextStyle(fontSize: 30,
      fontFamily: 'Peralta'
      ),),
      
    );
  }
}