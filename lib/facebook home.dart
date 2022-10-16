import 'package:flutter/material.dart';
class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:Text( 'home'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            scrollDirection: Axis.vertical,
              children: [
               Container(

                 height: 150,
                 child: ListView.separated(
                   scrollDirection: Axis.horizontal,
                     itemBuilder:(cont,index){return Container(

                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
                   child: Stack(
                     alignment: Alignment.bottomCenter,

                       children:[

                         Container(

                           child: Image.asset('images/4396.jpg',fit:BoxFit.fill ,),
                           height: 200,
                           width:100,
                         ),
                         Positioned(
                           top: 0,
                           left: 0,
                           child: CircleAvatar(
                             radius:20,
                             child: Icon(Icons.person),

                           ),
                         ),
                         Text('OWNER', style: TextStyle(color: Colors.white,)

                         )

                       ] ),
                 );},
                     separatorBuilder:(cont,index){return SizedBox(
                       width: 10,
                     );
                   },
                     itemCount:20)


               ),
              SizedBox(
                height: 20,
              ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      child: Icon(Icons.person,color: Colors.white,size: 30,),
                      backgroundColor: Colors.black,
                    ),
SizedBox(
  width: 5,
),
Column(
  children: [
    Text('OWNER',style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
    Row(
      children: [
          Text('3h',style: TextStyle(color: Colors.grey),),
          SizedBox(width: 3,),
          Icon(Icons.public),
      ],
    )
  ],
)
                  ],
                ),
                SizedBox(height: 10),
                Text('My post',style: TextStyle(color: Colors.black,fontSize: 30),),
                SizedBox(height: 10),
                Row(
children: [
  Text('100',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
  Image.asset('images/like.jpg',width: 50,height: 50,),
  Spacer(),
  Text('100 comments',style: TextStyle(color: Colors.black),)
],
                ),
                Divider(
                  thickness: 2,color: Colors.black,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
  children: [
    Text('Like'),
   SizedBox(
     width: 5,
   ),
   Image.asset('images/like2.jpg',width: 20,height: 20,)
  ],
),
                    Row(
                      children: [
                        Text('comment'),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/comment.jpg',width: 20,height: 20,)
                      ],
                    ),
                    Row(
                      children: [
                        Text('share'),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/share.jpg',width: 20,height: 20,)
                      ],
                    ),
                  ],
                ),
                Divider(
                  thickness: 2,color: Colors.black,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      child: Icon(Icons.person,color: Colors.white,size: 30,),
                      backgroundColor: Colors.black,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        Text('OWNER',style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            Text('3h',style: TextStyle(color: Colors.grey),),
                            SizedBox(width: 3,),
                            Icon(Icons.public),
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(height: 10),
                Text('My post',style: TextStyle(color: Colors.black,fontSize: 30),),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text('100',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Image.asset('images/like.jpg',width: 50,height: 50,),
                    Spacer(),
                    Text('100 comments',style: TextStyle(color: Colors.black),)
                  ],
                ),
                Divider(
                  thickness: 2,color: Colors.black,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Text('Like'),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/like2.jpg',width: 20,height: 20,)
                      ],
                    ),
                    Row(
                      children: [
                        Text('comment'),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/comment.jpg',width: 20,height: 20,)
                      ],
                    ),
                    Row(
                      children: [
                        Text('share'),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/share.jpg',width: 20,height: 20,)
                      ],
                    ),
                  ],
                ),
                Divider(
                  thickness: 2,color: Colors.black,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      child: Icon(Icons.person,color: Colors.white,size: 30,),
                      backgroundColor: Colors.black,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        Text('OWNER',style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            Text('3h',style: TextStyle(color: Colors.grey),),
                            SizedBox(width: 3,),
                            Icon(Icons.public),
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(height: 10),
                Text('My post',style: TextStyle(color: Colors.black,fontSize: 30),),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text('100',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Image.asset('images/like.jpg',width: 50,height: 50,),
                    Spacer(),
                    Text('100 comments',style: TextStyle(color: Colors.black),)
                  ],
                ),
                Divider(
                  thickness: 2,color: Colors.black,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Text('Like'),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/like2.jpg',width: 20,height: 20,)
                      ],
                    ),
                    Row(
                      children: [
                        Text('comment'),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/comment.jpg',width: 20,height: 20,)
                      ],
                    ),
                    Row(
                      children: [
                        Text('share'),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/share.jpg',width: 20,height: 20,)
                      ],
                    ),
                  ],
                ),
                Divider(
                  thickness: 2,color: Colors.black,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      child: Icon(Icons.person,color: Colors.white,size: 30,),
                      backgroundColor: Colors.black,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        Text('OWNER',style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            Text('3h',style: TextStyle(color: Colors.grey),),
                            SizedBox(width: 3,),
                            Icon(Icons.public),
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(height: 10),
                Text('My post',style: TextStyle(color: Colors.black,fontSize: 30),),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text('100',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Image.asset('images/like.jpg',width: 50,height: 50,),
                    Spacer(),
                    Text('100 comments',style: TextStyle(color: Colors.black),)
                  ],
                ),
                Divider(
                  thickness: 2,color: Colors.black,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Text('Like'),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/like2.jpg',width: 20,height: 20,)
                      ],
                    ),
                    Row(
                      children: [
                        Text('comment'),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/comment.jpg',width: 20,height: 20,)
                      ],
                    ),
                    Row(
                      children: [
                        Text('share'),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/share.jpg',width: 20,height: 20,)
                      ],
                    ),
                  ],
                ),
                Divider(
                  thickness: 2,color: Colors.black,
                ),
              ],

            ),
        ),

        );

  }
}
