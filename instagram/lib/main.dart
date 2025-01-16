import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const instagram());
}

class instagram extends StatelessWidget {
  const instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Instagram"),
          actions: [
            Icon(Icons.favorite_outline_rounded,size: 30,),
            Icon(Icons.more_vert,size: 30,),
          ],
        ),
        body:SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            border: Border.all(width: 4,color: Colors.pink),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage("https://www.gardendesign.com/pictures/images/900x705Max/site_3/monarch-butterfly-on-pink-flowers-butterfly-garden-shutterstock-com_16023.jpg"),
                            radius: 40,
                          ),
                        ),
                        SizedBox(width: 20,),
                       Text("user_name"),
                      ],
                    ),
                    SizedBox(width: 20,),
                    
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            border: Border.all(width: 4,color: Colors.pink),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage("https://www.gardendesign.com/pictures/images/900x705Max/site_3/monarch-butterfly-on-pink-flowers-butterfly-garden-shutterstock-com_16023.jpg"),
                            radius: 40,
                          ),
                        ),
                         SizedBox(width: 20,),
                     Text("user_name"),
                      ],
                    ),
                    SizedBox(width: 20,),
                
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            border: Border.all(width: 4,color: Colors.pink),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage("https://www.gardendesign.com/pictures/images/900x705Max/site_3/monarch-butterfly-on-pink-flowers-butterfly-garden-shutterstock-com_16023.jpg"),
                            radius: 40,
                          ),
                        ),
                         SizedBox(width: 20,),
                     Text("user_name"),
                      ],
                    ),
                     SizedBox(width: 20,),
                
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            border: Border.all(width: 4,color: Colors.pink),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage("https://www.gardendesign.com/pictures/images/900x705Max/site_3/monarch-butterfly-on-pink-flowers-butterfly-garden-shutterstock-com_16023.jpg"),
                            radius: 40,
                          ),
                        ),
                         SizedBox(width: 20,),
                     Text("user_name"),
                      ],
                    ),
                     SizedBox(width: 20,),
                   
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            border: Border.all(width: 4,color: Colors.pink),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage("https://www.gardendesign.com/pictures/images/900x705Max/site_3/monarch-butterfly-on-pink-flowers-butterfly-garden-shutterstock-com_16023.jpg"),
                            radius: 40,
                          ),
                        ),
                         SizedBox(width: 20,),
                     Text("user_name"),
                      ],
                    ),
                  ],
                ),
              ),
               SizedBox(height: 20,),
          
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                       SizedBox(width: 10,),
                      CircleAvatar(
                        backgroundImage: NetworkImage("https://thumbs.dreamstime.com/b/mystical-glowing-butterfly-black-background-mystical-glowing-butterfly-black-background-selective-focus-ai-generated-339548346.jpg"),
                      ),
                       SizedBox(width: 10,),
                      Text("user_name")
                    ],
                  ),
                  
                  Container(
                    height: 250,
                    width: double.infinity,
                    child: Image.network("https://assets-news.housing.com/news/wp-content/uploads/2022/09/13063203/KONKAN-FEATURE-compressed.jpg"),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 150,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.favorite_outline_outlined,size: 30,),
                            Icon(Icons.chat_bubble_outline,size: 30,),
                            Icon(Icons.send,size: 30,),
                          ],
                        ),
                      ),
                      Icon(Icons.bookmark_border,size: 30,),
                    ],
                  ),
                  Text("Liked by kokani_manus and others"),
                  Text("Kokan is also known for its natural beauty, with several scenic beaches and hill stations. ")
                ],
              ),
              SizedBox(height: 20,),
          
               Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                       SizedBox(width: 10,),
                      CircleAvatar(
                        backgroundImage: NetworkImage("https://thumbs.dreamstime.com/b/mystical-glowing-butterfly-black-background-mystical-glowing-butterfly-black-background-selective-focus-ai-generated-339548346.jpg"),
                      ),
                       SizedBox(width: 10,),
                      Text("user_name")
                    ],
                  ),
                  
                  Container(
                    height: 250,
                    width: double.infinity,
                    child: Image.network("https://assets-news.housing.com/news/wp-content/uploads/2022/09/13063203/KONKAN-FEATURE-compressed.jpg"),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 150,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.favorite_outline_outlined,size: 30,),
                            Icon(Icons.chat_bubble_outline,size: 30,),
                            Icon(Icons.send,size: 30,),
                          ],
                        ),
                      ),
                      Icon(Icons.bookmark_border,size: 30,),
                    ],
                  ),
                  Text("Liked by kokani_manus and others"),
                  Text("Kokan is also known for its natural beauty, with several scenic beaches and hill stations. ")
                ],
              )
           
            ],
          ),
        )
        
        
        
      ),
    );
  }
}
