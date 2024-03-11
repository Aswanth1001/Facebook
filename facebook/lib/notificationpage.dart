import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:google_fonts/google_fonts.dart';

class notificationscreen extends StatefulWidget {
  const notificationscreen({super.key});

  @override
  State<notificationscreen> createState() => _notificationscreenState();
}

class _notificationscreenState extends State<notificationscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 10),
              child: Row(
                children: [
                  Text(
                    "Notifications",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 229, 229, 229),
                          borderRadius: BorderRadius.circular(35),
                        ),
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
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                              "images/Screenshot 2024-02-22 202904.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4, top: 3),
                              child: Icon(
                                Entypo.open_book,
                                size: 18,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Mammoty recently shared 3 posts.",
                              style: GoogleFonts.aBeeZee(fontSize: 16),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 125),
                          child: Text(
                            "yesterday at 11:08 am.",
                            style: GoogleFonts.aBeeZee(
                                fontSize: 14, color: Colors.grey.shade500),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage("images/IMG_20240223_121046.jpg"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 5),
                              child: Icon(
                                FontAwesome.birthday_cake,
                                size: 15,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Mamitha Baiju and 3 other friends",
                              style: GoogleFonts.aBeeZee(fontSize: 16),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 125),
                          child: Text(
                            "have birthday today",
                            style: GoogleFonts.aBeeZee(fontSize: 16),
                          ),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 168),
                          child: Text(
                            "Sun at 9:28 pm",
                            style: GoogleFonts.aBeeZee(
                                fontSize: 14, color: Colors.grey),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                              "images/WhatsApp Image 2024-02-23 at 4.29.55 PM.jpeg"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4, top: 3),
                              child: Icon(
                                Entypo.open_book,
                                size: 18,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Troll machans recently ",
                              style: GoogleFonts.aBeeZee(fontSize: 16),
                            ),
                            SizedBox(
                              width: 85,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 165),
                              child: Text(
                                "shared 1 post.",
                                style: GoogleFonts.aBeeZee(fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 160),
                              child: Text(
                                "mon at 2:18 am.",
                                style: GoogleFonts.aBeeZee(
                                    fontSize: 14, color: Colors.grey.shade500),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                              "images/Screenshot 2024-02-23 144509.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4, top: 3),
                              child: Icon(
                                FontAwesome.comment,
                                size: 17,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "BMW mentioned you and ",
                              style: GoogleFonts.aBeeZee(fontSize: 16),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 200),
                              child: Text(
                                "in a post.",
                                style: GoogleFonts.aBeeZee(fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 160),
                              child: Text(
                                "mon at 4:22 pm.",
                                style: GoogleFonts.aBeeZee(
                                    fontSize: 14, color: Colors.grey.shade500),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                              "images/Screenshot 2024-02-22 202904.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4, top: 3),
                              child: Icon(
                                Entypo.open_book,
                                size: 18,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Mammoty recently shared 3 posts.",
                              style: GoogleFonts.aBeeZee(fontSize: 16),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 125),
                          child: Text(
                            "yesterday at 11:08 am.",
                            style: GoogleFonts.aBeeZee(
                                fontSize: 14, color: Colors.grey.shade500),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage("images/IMG_20240223_121046.jpg"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 5),
                              child: Icon(
                                FontAwesome.birthday_cake,
                                size: 15,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Mamitha Baiju and 3 other friends",
                              style: GoogleFonts.aBeeZee(fontSize: 16),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 125),
                          child: Text(
                            "have birthday today",
                            style: GoogleFonts.aBeeZee(fontSize: 16),
                          ),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 168),
                          child: Text(
                            "Sun at 9:28 pm",
                            style: GoogleFonts.aBeeZee(
                                fontSize: 14, color: Colors.grey),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                              "images/WhatsApp Image 2024-02-23 at 4.29.55 PM.jpeg"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4, top: 3),
                              child: Icon(
                                Entypo.open_book,
                                size: 18,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Troll machans recently ",
                              style: GoogleFonts.aBeeZee(fontSize: 16),
                            ),
                            SizedBox(
                              width: 85,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 165),
                              child: Text(
                                "shared 1 post.",
                                style: GoogleFonts.aBeeZee(fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 160),
                              child: Text(
                                "mon at 2:18 am.",
                                style: GoogleFonts.aBeeZee(
                                    fontSize: 14, color: Colors.grey.shade500),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                              "images/Screenshot 2024-02-23 144509.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4, top: 3),
                              child: Icon(
                                FontAwesome.comment,
                                size: 17,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "BMW mentioned you and ",
                              style: GoogleFonts.aBeeZee(fontSize: 16),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 200),
                              child: Text(
                                "in a post.",
                                style: GoogleFonts.aBeeZee(fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 160),
                              child: Text(
                                "mon at 4:22 pm.",
                                style: GoogleFonts.aBeeZee(
                                    fontSize: 14, color: Colors.grey.shade500),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
