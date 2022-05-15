// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class main_page extends StatefulWidget {
  const main_page({Key? key}) : super(key: key);

  @override
  _main_pageState createState() => _main_pageState();
}

class _main_pageState extends State<main_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 90,
            ),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: CupertinoSearchTextField(
                suffixIcon: Icon(Icons.close),
                borderRadius: BorderRadius.circular(5),
                placeholder: 'Find Events',
                placeholderStyle: GoogleFonts.nunitoSans(color: Colors.black26),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Container(
              padding: EdgeInsets.only(left: 15),
              alignment: Alignment.topLeft,
              child: Text(
                "Trending Events",
                style:
                    GoogleFonts.fuzzyBubbles(color: Colors.black, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                padding: EdgeInsetsDirectional.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 220,
                      width: 250,
                      color: Colors.black12,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 220,
                      width: 250,
                      color: Colors.black12,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 220,
                      width: 250,
                      color: Colors.black12,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Column(
                children: [
                  ListTile(
                    onTap: () {},
                    trailing: Text(
                      "See all",
                      style: GoogleFonts.fuzzyBubbles(
                          color: Colors.black38, fontSize: 17),
                    ),
                    leading: Text(
                      "Category",
                      style: GoogleFonts.fuzzyBubbles(
                          color: Colors.black, fontSize: 20),
                    ),
                  ),
                  Container(
                    padding: EdgeInsetsDirectional.all(10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            child: Center(
                                child: Text(
                              "Meetup",
                              style: GoogleFonts.nunitoSans(
                                  fontSize: 15, color: Colors.white),
                            )),
                            color: Colors.redAccent,
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                                child: Text(
                              "StartUp",
                              style: GoogleFonts.nunitoSans(
                                  fontSize: 15, color: Colors.white),
                            )),
                            color: Colors.indigo,
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                                child: Text(
                              "College",
                              style: GoogleFonts.nunitoSans(
                                  fontSize: 15, color: Colors.white),
                            )),
                            color: Colors.blue,
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                                child: Text(
                              "Meetup",
                              style: GoogleFonts.nunitoSans(
                                  fontSize: 15, color: Colors.white),
                            )),
                            color: Colors.green,
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                "Meetup",
                                style: GoogleFonts.nunitoSans(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            color: Colors.yellow,
                            height: 100,
                            width: 100,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  ListTile(
                    onTap: () {},
                    trailing: Text(
                      "See all",
                      style: GoogleFonts.fuzzyBubbles(
                          color: Colors.black38, fontSize: 17),
                    ),
                    leading: Text(
                      "My Network",
                      style: GoogleFonts.fuzzyBubbles(
                          color: Colors.black, fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          CircleAvatar(
                            child: Icon(
                              Icons.person,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(width: 25),
                          CircleAvatar(
                            child: Icon(
                              Icons.person,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(width: 25),
                          CircleAvatar(
                            child: Icon(
                              Icons.person,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(width: 25),
                          CircleAvatar(
                            child: Icon(
                              Icons.person,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(width: 25),
                          CircleAvatar(
                            child: Icon(
                              Icons.person,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(width: 25),
                          CircleAvatar(
                            child: Icon(
                              Icons.person,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(width: 25),
                          CircleAvatar(
                            child: Icon(
                              Icons.person,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(width: 25),
                          CircleAvatar(
                            child: Icon(
                              Icons.person,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        currentIndex: 2,
        items: [
          BottomNavigationBarItem(
            title: Text("Home"),
            icon: Icon(Icons.home_filled),
          ),
          BottomNavigationBarItem(
            title: Text("Bookmark"),
            icon: Icon(Icons.bookmark),
          ),
          BottomNavigationBarItem(
            backgroundColor: Color(0xFF5663FF),
            title: Text("Add"),
            icon: Icon(Icons.add),
          ),
          BottomNavigationBarItem(
            title: Text("Notification"),
            icon: Icon(Icons.notifications),
          ),
          BottomNavigationBarItem(
            title: Text("Profile"),
            icon: Icon(Icons.person),
          ),
        ],
      ),
    );
  }
}
