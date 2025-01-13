import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Center( 
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
              Container(
                height: 250,
                width: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(bottom: 20),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                      color: Colors.red,
                    ),
                    margin: EdgeInsets.only(right: 20),
                  ),
                  Text("Hello World")
                ],
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
