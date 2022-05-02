import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loginpage/homepage.dart';
import 'package:loginpage/loginscreen.dart';

void main() {
  runApp( Myapp());
}

class Myapp extends StatelessWidget {
  
  //const Myapp({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch:  Colors.cyan,
        fontFamily: GoogleFonts.lato().fontFamily),
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context)=> Loginscreen(),
        "/home":(context) => Homepage(),
      },
      );
  }
}