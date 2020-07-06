import 'package:flutter/material.dart';
import 'package:flutterlogin/login.dart';
import 'package:flutterlogin/signup.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class frame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
            child: Column(
              children: [
                SizedBox(
                  height: 15.0,
                ),
                Icon(FontAwesomeIcons.heart,
                  size: 25.0,
                  color: Color.fromRGBO(245, 48, 111, 1.0),
                ),SizedBox(
                  height: 15.0,
                ),
                Text('Hello',
                  style:TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),SizedBox(
                  height: .0,
                ),
                Text('Welomes You !!',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                  ),),
                SizedBox(
                  height: 25.0,
                ),
                Expanded(
                  child: PageView(
                    children: [
                      signup(),
                      login(),
                    ],
                  ),
                ),

              ],
            ),
          ),
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(255, 123, 67, 1.0),
              Color.fromRGBO(245, 50, 111, 1.0),
            ],
          ),
        ),
      ),
    );
  }
}
