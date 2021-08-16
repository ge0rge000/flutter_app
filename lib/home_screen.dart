import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(
            Icons.menu,
          ),
          title: Center(child: Text('GO UP')),
          actions: [
            Icon(
              Icons.menu,
            ),
          ],
        ),
        body: Column(

            children: [
          Image.network('https://www.goupexams.com/assets/Logo_3.jpg'),
          Text('GO UP EXAMS ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)

          ),
              SizedBox(height: 20),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.stars,
                  color: Colors.deepOrangeAccent,
                  size: 30.0,
                ),
                SizedBox(width: 40),
                Icon(
                  Icons.stars,
                  color: Colors.deepOrangeAccent,
                  size: 30.0,
                ),
                SizedBox(width: 40),
                Icon(
                  Icons.stars,
                  color: Colors.deepOrangeAccent,
                  size: 30.0,
                ),
                SizedBox(width: 40),
                Icon(
                  Icons.stars,
                  color: Colors.deepOrangeAccent,
                  size: 30.0,
                ),
                SizedBox(width: 40),
                Icon(
                  Icons.stars,
                  color: Colors.deepOrangeAccent,
                  size: 30.0,
                ),


              ] ),
              SizedBox(height: 20),

              Text(
                ' هى اول منصه رسميه لامتحانات الثانويه العامه التى تخدم جميع طلاب مصر'
              , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),

        ]),

    );
  }
}
