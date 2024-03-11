import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class settingsscreen extends StatefulWidget {
  const settingsscreen({super.key});

  @override
  State<settingsscreen> createState() => _settingsscreenState();
}

class _settingsscreenState extends State<settingsscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 247, 247, 247),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 10),
              child: Row(
                children: [
                  Text(
                    "Menu",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 190,
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
                          Icons.settings,
                          color: Colors.black,
                          size: 25,
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
                        padding: const EdgeInsets.only(left: 6, top: 4),
                        child: Icon(
                          FontAwesome.search,
                          color: Colors.black,
                          size: 23,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Stack(
                children: [
                  Container(
                    height: 70,
                    width: 340,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      // border: Border.all(color: Colors.black),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 1.0,
                          spreadRadius: 0.5,
                          offset: Offset(1.0, 0),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 10),
                    child: Row(
                      children: [
                        SizedBox(
                          height: 50,
                          width: 50,
                          child: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 206, 206, 206),
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                              size: 45,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Aswanth kv",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 130,
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
                              padding: const EdgeInsets.only(left: 6, top: 6),
                              child: Icon(
                                Icons.keyboard_arrow_down,
                                color: Colors.black,
                                size: 23,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 80,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          // border: Border.all(color: Colors.black),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 1.0,
                              spreadRadius: 0.5,
                              offset: Offset(0.5, 0),
                            )
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 60, top: 20),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 55),
                                child: Icon(
                                  FontAwesome.clock_o,
                                  color: Colors.blue,
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                "Memories",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 80,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          // border: Border.all(color: Colors.black),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 1.0,
                              spreadRadius: 0.5,
                              offset: Offset(0.5, 0),
                            )
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 90, top: 20),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 30),
                                child: Icon(
                                  Icons.bookmark,
                                  color: Color.fromARGB(255, 164, 6, 59),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                "Saved",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Container(
                          height: 80,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            // border: Border.all(color: Colors.black),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 1.0,
                                spreadRadius: 0.5,
                                offset: Offset(0.5, 0),
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 80, top: 20),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 25),
                                  child: Icon(
                                    Icons.people,
                                    color: Colors.blue,
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "Groups",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 80,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            // border: Border.all(color: Colors.black),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 1.0,
                                spreadRadius: 0.5,
                                offset: Offset(0.5, 0),
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 90, top: 20),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Icon(
                                    Icons.ondemand_video,
                                    color: Colors.blue,
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "Video",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Container(
                          height: 80,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            // border: Border.all(color: Colors.black),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 1.0,
                                spreadRadius: 0.5,
                                offset: Offset(0.5, 0),
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 50, top: 20),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 70),
                                  child: Icon(
                                    Icons.account_balance,
                                    color: Colors.blue,
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "Marketplace",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 80,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            // border: Border.all(color: Colors.black),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 1.0,
                                spreadRadius: 0.5,
                                offset: Offset(0.5, 0),
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 80, top: 20),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 30),
                                  child: Icon(
                                    Icons.people_outline,
                                    color: Colors.blue,
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "Friends",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Container(
                          height: 80,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            // border: Border.all(color: Colors.black),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 1.0,
                                spreadRadius: 0.5,
                                offset: Offset(0.5, 0),
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 85, top: 20),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 25),
                                  child: Icon(
                                    Icons.event_busy,
                                    color: Colors.blue,
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "Feeds",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 80,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            // border: Border.all(color: Colors.black),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 1.0,
                                spreadRadius: 0.5,
                                offset: Offset(0.5, 0),
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 80, top: 20),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 30),
                                  child: Icon(
                                    Icons.event_busy,
                                    color: Colors.blue,
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "Events",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                )
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
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 320,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 239, 239, 239)),
                onPressed: () {},
                child: Text(
                  "See more",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 1,
              color: const Color.fromARGB(255, 211, 211, 211),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 5),
              child: Row(
                children: [
                  Icon(
                    FontAwesome.question_circle,
                    color: Color.fromARGB(255, 77, 77, 77),
                    size: 30,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Help & support",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 30,
                    color: Color.fromARGB(255, 77, 77, 77),
                  )
                ],
              ),
            ),
            Divider(
              thickness: 1,
              color: const Color.fromARGB(255, 211, 211, 211),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 5),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      color: Color.fromARGB(255, 77, 77, 77),
                    ),
                    child: Icon(
                      Icons.settings,
                      color: Colors.white,
                      size: 23,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Settings & privacy",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 115,
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 30,
                    color: Color.fromARGB(255, 77, 77, 77),
                  )
                ],
              ),
            ),
            Divider(
              thickness: 1,
              color: const Color.fromARGB(255, 211, 211, 211),
            ),
            SizedBox(
              height: 5,
            ),
            SizedBox(
              width: 320,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 239, 239, 239)),
                onPressed: () {},
                child: Text(
                  "Log out",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
