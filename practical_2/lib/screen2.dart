import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(bottom: 20),
              ),
              
              
            ],
          ),
        ),
      ),
    );
  }
}