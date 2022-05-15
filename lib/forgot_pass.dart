import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Forgot_pass extends StatefulWidget {
  const Forgot_pass({ Key? key }) : super(key: key);

  @override
  _Forgot_passState createState() => _Forgot_passState();
}

class _Forgot_passState extends State<Forgot_pass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF5663FF),
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text("Forgot Password", style: GoogleFonts.nunitoSans(),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 220,
            ),
            Container(
              padding: EdgeInsets.only(left: 5),
              child: Text("Enter Your Email and will send\n you instructions on how to reset it", textAlign: TextAlign.center,style: GoogleFonts.nunitoSans(fontSize : 20,color: Colors.white),),
            ),
            SizedBox(
              height: 60,
            ),
            Container(
          
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
              child: TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.email),
                        hoverColor: const Color(0xFF5663FF),
                        
                        hintText: 'Email',
                        hintStyle: TextStyle(
                         color: Colors.white
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: const Color(0xFF5663FF)),
                        ),
                        filled: true,
                        fillColor: Colors.white38,
                      ),
                    ),
            ),
            SizedBox(
              height: 230,
            ),
            ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      primary: Colors.white,
                      minimumSize: Size(300, 60)),
                  onPressed: () {},
                  child: Text(
                    'Send',
                    style: GoogleFonts.nunitoSans(fontWeight: FontWeight.bold, color: const Color(0xFF5663FF)),
                  ),)
          ],
        ),
      ),
    );
  }
}