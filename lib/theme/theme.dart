import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hexcolor/hexcolor.dart';

ThemeData darkTheme=ThemeData(

  appBarTheme:AppBarTheme(
    titleSpacing: 20.0,

    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: HexColor("333739"),
      statusBarIconBrightness: Brightness.light
    ),
    backgroundColor: HexColor("333739") ,
    elevation: 0.0,
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontWeight:FontWeight.bold,
      fontSize: 20.0,
    ),
    iconTheme: IconThemeData(color: Colors.white)
  ) ,
floatingActionButtonTheme: FloatingActionButtonThemeData(
  backgroundColor: Colors.indigo
),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
  backgroundColor:Colors.indigo,
  type: BottomNavigationBarType.fixed,
  selectedItemColor: Colors.blueAccent,
  elevation: 20.0
  ),
  textTheme: TextTheme(bodyText1: TextStyle(fontSize: 18.0,
  fontWeight: FontWeight.bold,
  color: Colors.white
  )),

  primarySwatch: Colors.indigo
);