// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:gatherr/Login_page.dart';
import 'package:gatherr/main_page.dart';
import 'package:google_fonts/google_fonts.dart';

class Sign_up extends StatefulWidget {
  const Sign_up({Key? key}) : super(key: key);

  @override
  _Sign_upState createState() => _Sign_upState();
}

class _Sign_upState extends State<Sign_up> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            /*
            Container(
              
              padding: EdgeInsets.symmetric(horizontal: 100, vertical: 100),
              child: Center(
                child: Container(
                  color: Colors.transparent,
                  height: 200,
                  width: 200,
                  child: Card(
                    
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(250)
                    ),
                    child: Icon(Icons.person,color: const Color(0xFF5663FF),),
                  ), 
                ),
              ),
            */
            Container(
              padding: EdgeInsetsDirectional.all(70),
              child: Stack(
                children: [
                  CircleAvatar(
                    child: Icon(
                      Icons.person,
                      color: const Color(0xFF5663FF),
                      size: 70,
                    ),
                    radius: 100,
                    backgroundColor: Colors.indigo[100],
                  ),
                  Positioned(
                    bottom: 15,
                    right: 5,
                    child: CircleAvatar(
                      backgroundColor: const Color(0xFF5663FF),
                      child: Icon(
                        Icons.arrow_upward_outlined,
                        color: Colors.white,
                        size: 35,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsetsDirectional.only(start: 30, end: 30),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      prefixIconColor: Colors.white,
                      prefixIcon: Icon(Icons.person),
                      fillColor: const Color(0xFF5663FF),
                      hintText: 'Name',
                      hintStyle: GoogleFonts.nunitoSans(
                          color: const Color(0xFF5663FF)),
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
                  TextFormField(
                    decoration: InputDecoration(
                      prefixIconColor: Colors.white,
                      prefixIcon: Icon(Icons.email),
                      fillColor: const Color(0xFF5663FF),
                      hintText: 'Email',
                      hintStyle: GoogleFonts.nunitoSans(
                          color: const Color(0xFF5663FF)),
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
                  TextFormField(
                    decoration: InputDecoration(
                      prefixIconColor: Colors.white,
                      prefixIcon: Icon(Icons.lock),
                      fillColor: const Color(0xFF5663FF),
                      hintText: 'Password',
                      hintStyle: GoogleFonts.nunitoSans(
                          color: const Color(0xFF5663FF)),
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
                  TextFormField(
                    decoration: InputDecoration(
                      prefixIconColor: Colors.white,
                      prefixIcon: Icon(Icons.lock),
                      fillColor: const Color(0xFF5663FF),
                      hintText: 'Confirm Password',
                      hintStyle: GoogleFonts.nunitoSans(
                          color: const Color(0xFF5663FF)),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: const Color(0xFF5663FF)),
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
                    borderRadius: BorderRadius.circular(10),
                  ),
                  primary: const Color(0xFF5663FF),
                  minimumSize: Size(285, 55)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => main_page(),),);
              },
              child: Text(
                'Register',
                style: GoogleFonts.nunitoSans(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account?", style: GoogleFonts.nunitoSans(),),
                  FlatButton(onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Login_Page(),),);
                  }, child: Text("Login",style: GoogleFonts.nunitoSans(color : const Color(0xFF5663FF), fontWeight: FontWeight.bold),),),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
