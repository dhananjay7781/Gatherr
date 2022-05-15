// ignore_for_file: prefer_const_constructors, use_full_hex_values_for_flutter_colors, camel_case_types, avoid_unnecessary_containers, deprecated_member_use

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gatherr/forgot_pass.dart';
import 'package:gatherr/home_screen.dart';
import 'package:google_fonts/google_fonts.dart';

class Login_Page extends StatefulWidget {
  const Login_Page({Key? key}) : super(key: key);

  @override
  _Login_PageState createState() => _Login_PageState();
}

class _Login_PageState extends State<Login_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Container(
              child: Center(
                child: Text(
                  "Gathrr",
                  style: GoogleFonts.nunitoSans(
                      fontSize: 50,
                      color: const Color(0xFF5663FF),
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 150.0, left: 30.0, right: 30.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      hoverColor: const Color(0xFF5663FF),
                      // labelText: 'Email',
                      hintText: 'Email',
                      hintStyle: GoogleFonts.nunitoSans(color: const Color(0xFF5663FF))
                      ,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: const Color(0xFF5663FF)),
                      ),
                      filled: true,
                      fillColor:  Colors.white38
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      prefixIconColor: Colors.white,
                      prefixIcon: Icon(Icons.lock),
                      fillColor: const Color(0xFF5663FF),
                      hintText: 'Password',
                      hintStyle: GoogleFonts.nunitoSans(color: const Color(0xFF5663FF)),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: const Color(0xFF5663FF)),
                      ),
                      
                  
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.topRight,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Forgot_pass(),),);
                      },
                      child: Text(
                        'Forgot Password?',
                        style: GoogleFonts.nunitoSans(fontWeight: FontWeight.bold, color:  const Color(0xFF5663FF))
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                    primary: const Color(0xFF5663FF),
                    minimumSize: Size(250, 50)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Home_Screen(),),);
                },
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white),
                ),),
          ],
        ),
      ),
    );
  }
}


/*
textAlign: TextAlign.end,
textColor: const Color(0xFF5663FF),
GoogleFonts.nunitoSans(color: const Color(0xFF5663FF))
*/