import "package:flutter/material.dart";

class Counterpage extends StatefulWidget {
  const Counterpage({super.key});

  @override
  State<Counterpage> createState() => _CounterpageState();
}

class _CounterpageState extends State<Counterpage> {

  int _counter=0;


  void _incrementCounter() {
    setState(() {
      _counter++;
    },);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //message
              Text("You have pushed this button these many times:"),

              Text(
                _counter.toString(),
                style: TextStyle(fontSize: 40),
              ),

              ElevatedButton(onPressed: 
              _incrementCounter, child: Text("Increment!!"))
          ],),
      ),
    );
  }
}