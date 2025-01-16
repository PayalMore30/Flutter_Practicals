import 'package:flutter/material.dart';
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
        body: SingleChildScrollView(

          child: Column(
            children: [
              ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: 6,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.pink,width: 5),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: CircleAvatar(
                              child: Image.network("https://miro.medium.com/v2/resize:fit:640/format:webp/1*lyyXmbeoK5JiIBNCnzzjjg.png"),
                              radius: 50,
                            ),
                          ),
                          SizedBox(width: 20,),
                        ],
                      ),
                      Text("name")
                    ],
                  );
                }),
          
                Column(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            child: Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.vecteezy.com%2Fvector-art%2F14194198-avatar-icon-human-a-person-s-badge-vector-social-media-profile-symbol-the-symbol-of-a-person&psig=AOvVaw0SqupQGEbgac_MpQ2rIW5l&ust=1737048177280000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCLjYv-ep-IoDFQAAAAAdAAAAABAJ"),
                            radius: 20,
                          ),
                          SizedBox(width: 20,),
          
                          Text("user_name"),
                        ],
                      ),
                      Container(
                        width: double.infinity,
                        height: 300,
                        child: Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.hongkiat.com%2Fblog%2F25-breathtaking-nature-photography%2F&psig=AOvVaw2zHQduvR4hSSozTLlYlluj&ust=1737051516454000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCLjb3a2r-IoDFQAAAAAdAAAAABAE"),
                      ),
          
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 200,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(Icons.favorite_border_outlined, size: 40),
                                Icon(Icons.messenger_outline_rounded, size: 40),
                                Icon(Icons.send_outlined, size: 40),
                              ],
                            ),
                          ),
                          Icon(Icons.comment_bank_outlined, size: 40),
                        ],
                      )
                    ],
                  ),
          
                  Column(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            child: Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.vecteezy.com%2Fvector-art%2F14194198-avatar-icon-human-a-person-s-badge-vector-social-media-profile-symbol-the-symbol-of-a-person&psig=AOvVaw0SqupQGEbgac_MpQ2rIW5l&ust=1737048177280000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCLjYv-ep-IoDFQAAAAAdAAAAABAJ"),
                            radius: 20,
                          ),
                          SizedBox(width: 20,),
          
                          Text("user_name"),
                        ],
                      ),
                      Container(
                        width: double.infinity,
                        height: 300,
                        child: Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.hongkiat.com%2Fblog%2F25-breathtaking-nature-photography%2F&psig=AOvVaw2zHQduvR4hSSozTLlYlluj&ust=1737051516454000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCLjb3a2r-IoDFQAAAAAdAAAAABAE"),
                      ),
          
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 200,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(Icons.favorite_border_outlined, size: 40),
                                Icon(Icons.messenger_outline_rounded, size: 40),
                                Icon(Icons.send_outlined, size: 40),
                              ],
                            ),
                          ),
                          Icon(Icons.comment_bank_outlined, size: 40),
                        ],
                      )
                    ],
                  ),
          
                  Column(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            child: Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.vecteezy.com%2Fvector-art%2F14194198-avatar-icon-human-a-person-s-badge-vector-social-media-profile-symbol-the-symbol-of-a-person&psig=AOvVaw0SqupQGEbgac_MpQ2rIW5l&ust=1737048177280000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCLjYv-ep-IoDFQAAAAAdAAAAABAJ"),
                            radius: 20,
                          ),
                          SizedBox(width: 20,),
          
                          Text("user_name"),
                        ],
                      ),
                      Container(
                        width: double.infinity,
                        height: 300,
                        child: Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.hongkiat.com%2Fblog%2F25-breathtaking-nature-photography%2F&psig=AOvVaw2zHQduvR4hSSozTLlYlluj&ust=1737051516454000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCLjb3a2r-IoDFQAAAAAdAAAAABAE"),
                      ),
          
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 200,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(Icons.favorite_border_outlined, size: 40),
                                Icon(Icons.messenger_outline_rounded, size: 40),
                                Icon(Icons.send_outlined, size: 40),
                              ],
                            ),
                          ),
                          Icon(Icons.comment_bank_outlined, size: 40),
                        ],
                      )
                    ],
                  ),
                  
            ],
          ),
        ),
      ),
    );
  }
}
