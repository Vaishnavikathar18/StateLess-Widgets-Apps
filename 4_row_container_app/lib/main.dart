import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: const Text("Row Container"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child:Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 50,
            height:50,
            color: Colors.amber,
          ),
          Container(
            width: 50,
            height:50,
            color: Colors.red,
          ),
          Container(
            width: 50,
            height:50,
            color: Colors.green,
               )
        ],
        ) ,
        ) ,
      ),
    );
  }
}
