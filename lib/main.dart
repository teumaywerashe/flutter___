import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("data"), actions: [Icon(Icons.abc_outlined)]),
      body: Center(
      child: Card(
        color: Colors.red,
        child:Padding(
          padding: EdgeInsetsGeometry.all(10.0),
         child:  Text("hello card elements"),
      
        )
       
      ),
      ),
    );
  }
}
