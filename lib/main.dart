import 'package:flutter/material.dart';
import 'package:maria_sameh/login_screen.dart';
import 'package:maria_sameh/login_task.dart';

import 'home_screen.dart';
import 'messanger_screen.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({Key? key}) : super(key: key);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginTask(),
    );
//slfjdlfdsff
  }
}
