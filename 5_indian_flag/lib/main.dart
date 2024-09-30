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
        title: const Text("INDIAN FLAG"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child:Row(mainAxisAlignment:MainAxisAlignment.center,
        children: [
          Container(height: 520,width: 5,color: Colors.black),
           Column(
            children: [
           const SizedBox(
              height: 155,
            
            ),
            Container(
            width: 200,
            height:35,
            color: Colors.orange,
          ),
          Container(
            width: 200,
            height:35,
            color: Colors.white,
            child: Image.network("https://tse2.mm.bing.net/th?id=OIP.YwSw69zmcD9jD2iOUmeAUAHaHZ&pid=Api&P=0&h=180"),
          ),
          Container(
            width: 200,
            height:35,
            color: Colors.green,
               )
        ],
        ) ,]
        ) ,
      ),
      ),
    );
  }
}