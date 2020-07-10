import 'package:flutter/material.dart';

import '../info.dart';
class Instagram extends StatefulWidget {
  @override
  _InstagramState createState() => _InstagramState();
}

class _InstagramState extends State<Instagram> {
  List <Movie> chatlist = Movie.getmovies();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        width: MediaQuery.of(context).size.width,
        height: 35,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Icon(Icons.home,size: 36,),
            Icon(Icons.search,size: 36,),
            Icon(Icons.add_box,size: 36,),
            Icon(Icons.thumb_up,size: 36,),
            InkWell(
              child: Container(
                width: 33,
                height: 33,

                decoration: BoxDecoration(
                  color: Colors.black,
                  shape: BoxShape.circle
                ),
              ),
            )
          ],
        ),
      ),
      appBar: AppBar(
        leading: Icon(Icons.camera_alt,size: 40,color: Colors.black,),
        title: Text("instagram",style: TextStyle(
          color: Colors.black,fontSize: 30
        ),),
        centerTitle: true,
        backgroundColor: Colors.white,
        actions: <Widget>[
              InkWell(
                child: Padding(
                  padding: const EdgeInsets.only(top:8.0,right: 13.0),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: <Widget>[
                        Icon(Icons.send,color: Colors.black,size: 35,),
                      CircleAvatar(
                        backgroundColor: Colors.red,
                        radius: 10,
                        child: Text("5",style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,fontWeight: FontWeight.bold
                        ),),
                      )
                      ],


                      ),
                ),
              )
        ],
      ),
         body:Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
  Flexible(
    child: ListView.builder(

        scrollDirection: Axis.horizontal,

        itemCount: chatlist.length,

        itemBuilder: (BuildContext, int index) {
          return chatcard(chatlist[index], context);
        }),
  ),
Container(
  width: MediaQuery.of(context).size.width,
  height: 40,
  decoration: BoxDecoration(
    color: Colors.white
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Row(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left:8.0),
            child: InkWell(
              child: Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:8.0),
            child: Text("atul_aggarwal2509",style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15
            ),),
          )
        ],

      ),
      Icon(Icons.more_vert,size: 34,),
    ],
  ),
),

      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height/2.127,
        color: Colors.black,
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        height: 45,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.thumb_up,size: 25,),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.chat,size: 25,),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.send,size: 25,),
                ),
              ],
            ),
           Icon(Icons.bookmark_border,size: 29,)


          ],
        ),
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        height: 60,
        decoration: BoxDecoration(
            color: Colors.white
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left:8.0),
              child: Text("123 likes",style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left:8.0,top:4),
              child: Text("atul_aggarwal ", style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left:8.0,top: 4),
              child: Text("View all 83 comments"),
            )

          ],
        ),
      ),
],
        )
        
      );

    }
  }
    Widget chatcard (Movie chat,BuildContext context){

   return Column(
     children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(left:8.0,right: 8.0,top: 8.0),
        child: Container(
          width: 60,
          height: 60,

          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.black

          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text("${chat.title}",style: TextStyle(
          fontSize: 15,

        ),),
      )
    ],
    );
    }

