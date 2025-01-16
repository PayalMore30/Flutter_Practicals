import 'package:flutter/material.dart';

class screen6 extends StatelessWidget {
  const screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          color: const Color.fromARGB(255, 199, 197, 197),
        
          child:SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.pink,
                  margin: EdgeInsets.only(right: 20),
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.pink,
                  margin: EdgeInsets.only(right: 20),
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.pink,
                  margin: EdgeInsets.only(right: 20),
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.pink,
                  margin: EdgeInsets.only(right: 20),
                ),
            ],),
          ),
        ),
      ),
    );
  }
}