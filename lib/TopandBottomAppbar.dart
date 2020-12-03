import 'package:flutter/material.dart';

AppBar topbar = AppBar(
  backgroundColor: Colors.white,
  title: Image.asset('images/mainlogo.png',fit: BoxFit.cover,width: 100),
  actions: [
    Padding(padding: EdgeInsets.only(right: 20.0),
    child: Icon(Icons.notifications_active_outlined,color: Colors.black,),
    ),
    Padding(padding: EdgeInsets.only(right: 20.0),
    child: Icon(Icons.search,color: Colors.black),
    ),
    Padding(padding: EdgeInsets.only(right: 20.0),
    child: Icon(Icons.account_circle,color: Colors.black),
    ),
  ],

);

// Bottom Bar


BottomAppBar bottombar  = BottomAppBar(
  color: Colors.white,
  child: Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      height:65.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home,color: Colors.black,size: 35,),
              Text("Home"),
              
            ],
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.explore_outlined,color: Colors.black,size: 35,),
              Text("Explore"),
            ],
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.add_circle_outline,color: Colors.black,size: 45,),
              
            ],
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.subscriptions_outlined,color: Colors.black,size: 35,),
              Text("Subscriptions")
            ],
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.video_library_outlined,color: Colors.black,size: 35,),
              Text("Library")
            ],
          ),
        ],
      ),
    ),
  ),
);