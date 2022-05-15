// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  _Home_ScreenState createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 300,
            ),
            Container(
              alignment: Alignment.topLeft,
              child: Text(
                " Hi Jeet,\n Welcome to\n Gatherr!",
                style: GoogleFonts.nunitoSans(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF5563FF),
                ),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Container(
              alignment: Alignment.center,
              transformAlignment: Alignment.center,
              child: Text(
                "Please turn on your GPS to find\nout better events suggestions\nnear you.",
                style: GoogleFonts.nunitoSans(
                  fontSize: 20,
                  color: const Color(0xFF5663FF),
                  fontWeight: FontWeight.w200,
                ),
              ),
            ),
            SizedBox(
              height: 120,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  primary: const Color(0xFF5663FF),
                  minimumSize: Size(320, 55)),
              onPressed: () {},
              child: Text(
                'Turn On GPS',
                style: GoogleFonts.nunitoSans(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
