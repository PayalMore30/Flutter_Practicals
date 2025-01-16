import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class screen8 extends StatelessWidget {
  const screen8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Instagram",textAlign: TextAlign.start),
            SizedBox(height: 20,),
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
              
                ],
              ),
            ),
            SizedBox(height: 20,),
          
            Row(
        
              children: [
                SizedBox(width: 20,),
                CircleAvatar(
                  backgroundColor: Colors.pink,      
                ),
                SizedBox(width: 20,),
                Text("user_name"),
              ],
            ),
        
            Container(
              height: 300,
              width: double.infinity,
              color: Colors.brown,
              margin: EdgeInsets.only(top: 10,bottom: 10),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 200,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                        Icon(
                          Icons.favorite_border_outlined,
                          size: 40,
                        ),
                        Icon(
                          Icons.messenger_outline_rounded,
                          size: 40,
                        ),
                        Icon(
                          Icons.send_outlined,
                          size: 40,
                        ),
                    ],
                  ),
                ),
                Icon(
                  Icons.comment_bank_outlined,
                  size: 40,
                )
              ],
            ),
        
            Container(
              height: 300,
              width: double.infinity,
              color: Colors.brown,
              margin: EdgeInsets.only(top: 10,bottom: 10),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 200,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                        Icon(
                          Icons.favorite_border_outlined,
                          size: 40,
                        ),
                        Icon(
                          Icons.messenger_outline_rounded,
                          size: 40,
                        ),
                        Icon(
                          Icons.send_outlined,
                          size: 40,
                        ),
                    ],
                  ),
                ),
                Icon(
                  Icons.comment_bank_outlined,
                  size: 40,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}