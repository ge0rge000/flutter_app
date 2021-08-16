import 'package:flutter/material.dart';
import 'package:flutter_app/home_screen.dart';

void main() {
  runApp(MyApp());
}
///class My app
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
        home:HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }

}
 