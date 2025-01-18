import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const youtube());
}

class youtube extends StatelessWidget {
  const youtube({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          
          title:Text("Youtube"),
          actions: [
            Icon(Icons.cast,size: 30,),
            SizedBox(width: 10,),
            Icon(Icons.notifications,size: 30,),
            SizedBox(width: 10,),
            Icon(Icons.search,size: 30,),
             
          ],
        ),
        
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 50,
                color:Colors.black,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                  return Row(
                    children: [
                      Container(
                        height: 35,
                        width: 70,
                        color: const Color.fromARGB(255, 244, 240, 239),
                        child: Text("button"),
                        alignment: Alignment.center,
                        
                      ),
                      SizedBox(width: 20,)
                    ],
                  );
                },),
              ),
          
              Container(
                height: 600,
                child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return Column(
                        children: [
                          
                          Container(
                            height: 200,
                            width: double.infinity,
                            color: Colors.brown,
                          ),

                            SizedBox(height: 10,),
                          Row(
                            children: [
                              SizedBox(width: 10,),
                              CircleAvatar(
                                backgroundColor: Colors.pink,
                                radius: 25,
                              ),
                              SizedBox(width: 5,),
                              Container(
                                width: 300,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("description"),
                                     Text("name"),
                                  ],
                                ),
                              ),
                              Icon(Icons.more_vert_outlined)
                            ],
                          ),
                          SizedBox(height: 10,),
                        ],
                    );
                  
                },),
              )
            ],
          ),
        ),


      ),
    );
  }
}
