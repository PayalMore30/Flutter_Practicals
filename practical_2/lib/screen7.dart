import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class screen7 extends StatelessWidget {
  const screen7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.pink,
                    radius: 50,
                  ),
                  SizedBox(width: 20,),
              
                  CircleAvatar(
                    backgroundColor: Colors.pink,
                    radius: 50,
                  ),
                  SizedBox(width: 20,),
              
                  CircleAvatar(
                    backgroundColor: Colors.pink,
                    radius: 50,
                  ),
                  SizedBox(width: 20,),
              
                  CircleAvatar(
                    backgroundColor: Colors.pink,
                    radius: 50,
                  ),
                  SizedBox(width: 20,),
              
                  CircleAvatar(
                    backgroundColor: Colors.pink,
                    radius: 50,
                  ),
                  SizedBox(width: 20,),
              
                   CircleAvatar(
                    backgroundColor: Colors.pink,
                    radius: 50,
                  ),
                ],
                
              ),
            ),
            SizedBox(height: 20,),
        
            Container(
              height: 250,
              width: double.infinity,
              color: Colors.brown,
              margin:EdgeInsets.only(bottom: 20),
            ),
            
        
            Container(
              height: 250,
              width: double.infinity,
              color: Colors.grey,
              margin:EdgeInsets.only(bottom: 20),
            ),
        
            Container(
              height: 250,
              width: double.infinity,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}