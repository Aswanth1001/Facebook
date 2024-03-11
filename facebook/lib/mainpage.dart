import 'package:facebook/friendrequest.dart';
import 'package:facebook/home.dart';
import 'package:facebook/marketpage.dart';
import 'package:facebook/notificationpage.dart';
import 'package:facebook/settingspage.dart';
import 'package:facebook/videopage.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class mainpage extends StatefulWidget {
  const mainpage({super.key});

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          elevation: 0,
          title: Row(
            children: [
              Text(
                "facebook",
                style: TextStyle(
                    color: Color.fromARGB(255, 42, 99, 255),
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 90,
              ),
              Stack(
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 229, 229, 229),
                        borderRadius: BorderRadius.circular(35)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 2.5, top: 2.5),
                    child: Icon(
                      Icons.add,
                      color: Colors.black,
                      size: 30,
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Stack(
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 229, 229, 229),
                        borderRadius: BorderRadius.circular(35)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 4, top: 3),
                    child: Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 28,
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Stack(
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 229, 229, 229),
                        borderRadius: BorderRadius.circular(35)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, top: 5),
                    child: Icon(
                      FontAwesomeIcons.facebookMessenger,
                      color: Colors.black,
                      size: 25,
                    ),
                  )
                ],
              ),
            ],
          ),
          bottom: TabBar(dividerColor: Color.fromARGB(255, 42, 99, 255), tabs: [
            Tab(
              icon: Icon(Icons.home, color: Color.fromARGB(255, 124, 124, 124)),
            ),
            Tab(
              icon: Icon(Icons.ondemand_video,
                  color: Color.fromARGB(255, 124, 124, 124)),
            ),
            Tab(
              icon: Icon(Icons.people_outline,
                  color: Color.fromARGB(255, 124, 124, 124)),
            ),
            Tab(
              icon: Icon(Icons.account_balance,
                  color: Color.fromARGB(255, 124, 124, 124)),
            ),
            Tab(
              icon: Icon(FontAwesomeIcons.bell,
                  color: Color.fromARGB(255, 124, 124, 124)),
            ),
            Tab(
              icon: Icon(
                Icons.dehaze,
                color: Color.fromARGB(255, 124, 124, 124),
              ),
            ),
          ]),
        ),
        body: TabBarView(
          children: [
            homescreen(),
            videoscreen(),
            requestscreen(),
            marketscreen(),
            notificationscreen(),
            settingsscreen(),
          ],
        ),
      ),
    );
  }
}
