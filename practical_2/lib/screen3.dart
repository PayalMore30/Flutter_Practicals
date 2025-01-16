import 'package:flutter/material.dart';

class screen3 extends StatelessWidget {
  const screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.purpleAccent,
              ),
              SizedBox(width:20),
              Container(
                height: 150,
                width: 150,
                color: Colors.purpleAccent,
              ),
              SizedBox(width:20),
              Container(
                height: 150,
                width: 150,
                color: Colors.purpleAccent,
              ),
              SizedBox(width:20),
              Container(
                height: 150,
                width: 150,
                color: Colors.purpleAccent,
              ),
              SizedBox(width:20),
              Container(
                height: 150,
                width: 150,
                color: Colors.purpleAccent,
              ),
              SizedBox(width:20),
              
          
            ],
          ),
        ),
      ),
    );
  }
}