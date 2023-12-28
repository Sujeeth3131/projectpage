import 'package:flutter/material.dart';

class must extends StatefulWidget {
  const must({super.key});

  @override
  State<must> createState() => _mustState();
}

class _mustState extends State<must> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
       children: [
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
             height: 300,
             width: 320,
             decoration: BoxDecoration(border: Border.all(
                 color: Colors.black),image: DecorationImage(
                 image: AssetImage("assets/ch.jpeg"),fit: BoxFit.fill)),
           ),
         )
       ],
     ),

    );
  }
}
