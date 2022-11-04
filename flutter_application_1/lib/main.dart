

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/Homepage.dart';
void main () => runApp(Myapp());

class Myapp extends StatelessWidget 
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: 
      {
        "/" : (context) => HomePage()
      },
    );
  }
}