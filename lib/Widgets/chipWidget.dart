import 'package:flutter/material.dart';

Widget chip(String text, Color backgroundcolor, Color textcolor ){
  return Padding(
    padding: const EdgeInsets.all(4.0),
    child: Chip(
      label: Text(text,style: TextStyle(color: textcolor,fontSize: 18.0),),
      backgroundColor: backgroundcolor,
      
      ),
  );
}

//0xff565454