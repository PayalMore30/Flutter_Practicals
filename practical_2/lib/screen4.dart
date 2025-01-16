import 'package:flutter/material.dart';

class screen4 extends StatelessWidget {
  const screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 170, 182, 245),
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          color: Colors.amberAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                  ),
                ],
              ),
        
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                  ),
                ],
              ),
              
            ],
          ),
          
        ),
      ),
    );
  }
}