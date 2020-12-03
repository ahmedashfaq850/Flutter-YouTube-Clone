import 'package:flutter/material.dart';

Widget Videosection(String thumbnailUrl, String time, String title, String views){

  return Column(
    children: [
      Stack(
        children: [
          Image.asset(thumbnailUrl,fit: BoxFit.fill,),
          Positioned.fill(
            bottom: 10.0,
            right: 10.0,
            child: Align(
              alignment: Alignment.bottomRight,
              child: Container(
                color: Colors.black,
                padding: EdgeInsets.all(4.0),
                child: Text(time,style: TextStyle(color: Colors.white),),
              ),
            )),
        ],
      ),
      SizedBox(height:5.0),
      Container(
        color: Colors.white,
        child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage('images/logo1.jpg'),
        
        ),title: Text(title,textAlign: TextAlign.start),
        subtitle: Text(views),
        trailing: Icon(Icons.more_vert),
        ),
      ),
      Container(
        width: double.infinity,
        height: 10,
        color: Colors.white,
      )
    ],
    
  );


}