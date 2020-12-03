import 'package:app/TopandBottomAppbar.dart';
import 'package:app/Widgets/chipWidget.dart';
import 'package:app/Widgets/videoCard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topbar,
      bottomNavigationBar: bottombar,
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
        width: double.infinity,
        height: 60,
        decoration: BoxDecoration(
          border: Border(bottom: BorderSide(width: 1,color: Colors.grey[100]))
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              chip("All", Color(0xff565454), Colors.white),
              chip("Machine Learning", Color(0xffeaeaea), Colors.black),
              chip("Python", Color(0xffeaeaea), Colors.black),
              chip("Deep Learning", Color(0xffeaeaea), Colors.black),
              chip("Flutter Apps", Color(0xffeaeaea), Colors.black),
              chip("Firebase", Color(0xffeaeaea), Colors.black),
              chip("Google", Color(0xffeaeaea), Colors.black),
            ],
          ),
        ),
      ),
      Videosection('images/th6.png', "52:55", "Flutter Best Books", "Flutter | 14K views | 2 weeks ago"),
      Videosection('images/th7.png', "22:55", "Flutter Best Books", "Flutter | 2K views | 1 month ago"),
      Videosection('images/th11.jpg', "12:45", "Flutter Best Books", "Flutter | 43K views | 3 years ago"),
      Videosection('images/th12.jpg', "52:25", "Flutter Best Books", "Flutter | 1K views | 1 hour ago"),
      Videosection('images/th13.jpeg', "36:25", "Flutter Best Books", "Flutter | 43K views | 51 minutes ago"),

          ],
        ),
      ),
    );
  }
}