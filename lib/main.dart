 import 'package:flutter/material.dart';

void main()  {  runApp
  (MaterialApp
  (home: Scaffold( backgroundColor: Colors.yellow,
  appBar:AppBar ( backgroundColor: Colors.blueGrey,
    title: Center(child: Text('Hello World')),
  ),
  body: Center(
    child: Text('Syahmi Syihabuddin',
      style: TextStyle
        (fontSize: 50),
  ),
  ),
  ),
  ),
  );
  }