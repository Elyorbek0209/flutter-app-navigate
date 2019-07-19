import 'package:flutter/material.dart';
import 'package:flutter_app_navigate/homepage.dart';

void main() => runApp(MyApp()); 


class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
  

    return MaterialApp(
      
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
      
        primaryColor: new Color(0xFF5e35b1),
      
      ),

      home: HomePage(),

     
    );
  }
}

