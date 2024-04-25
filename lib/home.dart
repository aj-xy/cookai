import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 38, 38, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(158, 163, 176, 1),
        centerTitle: true,
        title: Text(
          "Test",
          style: TextStyle(color: Color.fromRGBO(244, 254, 193, 1)),
        ),
      ),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
           ElevatedButton(onPressed:(){
           } , child: Text("Generate"))
          ],
        ),
      )),
    );
  }
}
