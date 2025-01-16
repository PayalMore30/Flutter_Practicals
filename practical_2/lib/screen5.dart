import 'package:flutter/material.dart';

class screen5 extends StatelessWidget {
  const screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          color: Color.fromARGB(255, 186, 239, 125),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.pink,
                  margin: EdgeInsets.only(bottom: 20),
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.pink,
                  margin: EdgeInsets.only(bottom: 20),
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.pink,
                  margin: EdgeInsets.only(bottom: 20),
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.pink,
                ),
                
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}