import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
       appBar: AppBar(
        title: Text("Instagram",
        style: TextStyle( fontFamily: 'Billabong',
        fontSize: 32.0),),
        actions: [
          Icon(Icons.favorite_border_outlined,size: 30,),
          
        ],
       ),

       body: SingleChildScrollView(
         child: Column(
           children: [
             Container(
              height: 150,
               child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount:6 ,
                itemBuilder: (context, index) {
                  return Row(
                    children: [
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              margin: EdgeInsets.only(left: 10),
                              decoration: BoxDecoration(
                                border: Border.all(width: 4,color:Colors.pink),
                                borderRadius: BorderRadius.all(Radius.circular(60))
                              ),
                              child: CircleAvatar(
                                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_bB7pNAE3VFwMHLAPXJMzwYvoIxr38OJ8GA&s"),
                                radius: 40,
                              ),
                            ),
                            SizedBox(height: 10,),
               
                            Text("user_name")
                          ],
                        ),
                        
                    ],
                  );
               },),
             ),
             
             Container(
             
              height: 500,
               child: ListView.builder(
                itemCount: 10,
                itemBuilder:(context, index) {
                 return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                                  padding: EdgeInsets.all(3),
                                  margin: EdgeInsets.only(left: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2,color:Colors.pink),
                                    borderRadius: BorderRadius.all(Radius.circular(60))
                                  ),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdlk_VarI5oV2Dt62X1bOmh039zzhlH0CoaQ&s"),
                                    radius: 20,
                                  ),
                                ),
                                  SizedBox(width: 10,),
                          Text("username") ,
                        ],
                      ),
                          Icon(Icons.more_vert_outlined)
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 250,
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUPIfiGgUML8G3ZqsNLHfaCnZK3I5g4tJabQ&s",fit: BoxFit.cover,),
                     
                     margin: EdgeInsets.only(top: 10,bottom: 10),
                  ),
         
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 100,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.favorite_outline,size: 30,),
                            Icon(Icons.messenger_outline,size: 25,),
                            Icon(Icons.send_outlined,size: 25,),
                          ],
                        ),
                      ),
                      Icon(Icons.bookmark_border,size: 25,),
                    ],
                  ),
                  Text("Liked by someone and more"),
                   Text("caption"),
         
                   SizedBox(height: 20,)
                ],
               );
               }, ),
             )
           ],
         ),
       ),
      ),
    );
  }
}
