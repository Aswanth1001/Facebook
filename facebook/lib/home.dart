import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:google_fonts/google_fonts.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                        "images/clarisse-meyer-MMEQkcwajec-unsplash.jpg"),
                    backgroundColor: Color.fromARGB(255, 203, 203, 203),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  height: 35,
                  width: 235,
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(35),
                        ),
                        labelText: 'Write something here...'),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.add_to_photos,
                  color: Colors.green[300],
                  size: 28,
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 9,
              color: Color.fromARGB(255, 206, 206, 206),
            ),
            SizedBox(
              height: 5,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 180,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(255, 223, 223, 223)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10, top: 30),
                          child: Icon(
                            Icons.person,
                            size: 100,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 110),
                          child: Container(
                            height: 70,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 242, 242, 242),
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10))),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 30, top: 25),
                              child: Text("Create\n story",
                                  style: GoogleFonts.abhayaLibre(fontSize: 20)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35, top: 95),
                          child: Stack(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(35),
                                    color: Color.fromARGB(255, 42, 99, 255)),
                              ),
                              Icon(
                                Icons.add,
                                size: 30,
                                color: Colors.white,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Container(
                      height: 180,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                "images/austin-distel-DS1hZ4xzD7M-unsplash.jpg",
                              ),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 180,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                "images/balkouras-nicos-5ylXkp_dZng-unsplash.jpg",
                              ),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 180,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                "images/jorik-kleen-CMtxl2Z5izE-unsplash.jpg",
                              ),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 180,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                "images/karsten-winegeart-60GsdOMRFGc-unsplash.jpg",
                              ),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 180,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                "images/rosa-rafael-3DfmeaqT13Q-unsplash.jpg",
                              ),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 180,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                "images/thom-holmes-YubaAlatrIU-unsplash.jpg",
                              ),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 10,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Divider(
              thickness: 9,
              color: Color.fromARGB(255, 206, 206, 206),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  SizedBox(
                    height: 45,
                    width: 45,
                    child: CircleAvatar(
                      backgroundImage:
                          AssetImage("images/Screenshot 2024-02-22 202904.png"),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Mammootty",
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.verified,
                            size: 15,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 135,
                          ),
                          Icon(
                            Entypo.dots_three_horizontal,
                            color: Color.fromARGB(255, 99, 99, 99),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 230),
                        child: Row(
                          children: [
                            Text(
                              "3h",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 120, 120, 120)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.public,
                              size: 16,
                              color: Colors.grey[600],
                            )
                          ],
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
              padding: const EdgeInsets.only(right: 65),
              child: Text(
                "Turbo movie Second Look Poster Releasing\nTomorrow at 9 PM IST ",
                style: GoogleFonts.aBeeZee(fontSize: 15),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 440,
              width: 360,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          "images/Screenshot_2024-02-23-10-26-23-14_a23b203fd3aafc6dcb84e438dda678b6.jpg"))),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(35),
                          color: Colors.blue,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 3, top: 3.5),
                        child: Icon(
                          FontAwesome.thumbs_up,
                          color: Colors.white,
                          size: 13,
                        ),
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(35),
                          color: Colors.red,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 3, top: 3.5),
                        child: Icon(
                          Icons.favorite,
                          color: Colors.white,
                          size: 13,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "14k",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 90, 90, 90)),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Text(
                    "1k comments . 357 shares",
                    style: GoogleFonts.aBeeZee(),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Divider(
              endIndent: 30,
              indent: 25,
              thickness: 1,
              color: Color.fromARGB(255, 212, 212, 212),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Icon(
                    FontAwesome.thumbs_up,
                    color: Colors.blue,
                    size: 21,
                  ),
                  Text(
                    "Like",
                    style:
                        GoogleFonts.aBeeZee(color: Colors.blue, fontSize: 14),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    FontAwesome.comment_o,
                    color: Colors.grey[600],
                    size: 21,
                  ),
                  Text(
                    "comment",
                    style: GoogleFonts.aBeeZee(
                        fontSize: 14, color: Colors.grey[600]),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    FontAwesome.whatsapp,
                    color: Colors.grey[600],
                    size: 21,
                  ),
                  Text(
                    "send",
                    style: GoogleFonts.aBeeZee(
                        fontSize: 14, color: Colors.grey[600]),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    FontAwesome.share,
                    color: Colors.grey[600],
                    size: 21,
                  ),
                  Text(
                    "share",
                    style: GoogleFonts.aBeeZee(
                        fontSize: 14, color: Colors.grey[600]),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 9,
              color: Color.fromARGB(255, 206, 206, 206),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  SizedBox(
                    height: 45,
                    width: 45,
                    child: CircleAvatar(
                      backgroundImage:
                          AssetImage("images/Screenshot 2024-02-23 141827.png"),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Mamitha Baiju",
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.verified,
                            size: 15,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 115,
                          ),
                          Icon(
                            Entypo.dots_three_horizontal,
                            color: Color.fromARGB(255, 99, 99, 99),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 230),
                        child: Row(
                          children: [
                            Text(
                              "1h",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 120, 120, 120)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.public,
                              size: 16,
                              color: Colors.grey[600],
                            )
                          ],
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
              padding: const EdgeInsets.only(right: 300),
              child: Text(
                "❤️🤍",
                style: TextStyle(fontSize: 15),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 440,
              width: 360,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/IMG_20240223_121046.jpg"))),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(35),
                          color: Colors.blue,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 3, top: 3.5),
                        child: Icon(
                          FontAwesome.thumbs_up,
                          color: Colors.white,
                          size: 13,
                        ),
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(35),
                          color: Colors.red,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 3, top: 3.5),
                        child: Icon(
                          Icons.favorite,
                          color: Colors.white,
                          size: 13,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "2.7k",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 90, 90, 90)),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Text(
                    "82 comments . 73 shares",
                    style: GoogleFonts.aBeeZee(),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Divider(
              endIndent: 30,
              indent: 25,
              thickness: 1,
              color: Color.fromARGB(255, 212, 212, 212),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18),
              child: Row(
                children: [
                  Icon(
                    FontAwesome.thumbs_up,
                    color: Colors.blue,
                    size: 21,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Like",
                    style:
                        GoogleFonts.aBeeZee(color: Colors.blue, fontSize: 14),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    FontAwesome.comment_o,
                    color: Colors.grey[600],
                    size: 21,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "comment",
                    style: GoogleFonts.aBeeZee(
                        fontSize: 14, color: Colors.grey[600]),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    FontAwesome.whatsapp,
                    color: Colors.grey[600],
                    size: 21,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "send",
                    style: GoogleFonts.aBeeZee(
                        fontSize: 14, color: Colors.grey[600]),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    FontAwesome.share,
                    color: Colors.grey[600],
                    size: 21,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "share",
                    style: GoogleFonts.aBeeZee(
                        fontSize: 14, color: Colors.grey[600]),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 9,
              color: Color.fromARGB(255, 206, 206, 206),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  SizedBox(
                    height: 45,
                    width: 45,
                    child: CircleAvatar(
                      backgroundImage:
                          AssetImage("images/Screenshot 2024-02-23 144509.png"),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "BMW",
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.verified,
                            size: 15,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 185,
                          ),
                          Icon(
                            Entypo.dots_three_horizontal,
                            color: Color.fromARGB(255, 99, 99, 99),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 230),
                        child: Row(
                          children: [
                            Text(
                              "2d",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 120, 120, 120)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.public,
                              size: 16,
                              color: Colors.grey[600],
                            )
                          ],
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
              padding: const EdgeInsets.only(right: 195),
              child: Text(
                "Sleek in the streets ❤️",
                style: GoogleFonts.aBeeZee(fontSize: 15),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 440,
              width: 360,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          "images/WhatsApp Image 2024-02-23 at 2.48.24 PM.jpeg"))),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(35),
                          color: Colors.blue,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 3, top: 3.5),
                        child: Icon(
                          FontAwesome.thumbs_up,
                          color: Colors.white,
                          size: 13,
                        ),
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(35),
                          color: Colors.red,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 3, top: 3.5),
                        child: Icon(
                          Icons.favorite,
                          color: Colors.white,
                          size: 13,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "5.3k",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 90, 90, 90)),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Text(
                    "191 comments . 187 shares",
                    style: GoogleFonts.aBeeZee(),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Divider(
              endIndent: 30,
              indent: 25,
              thickness: 1,
              color: Color.fromARGB(255, 212, 212, 212),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18),
              child: Row(
                children: [
                  Icon(
                    FontAwesome.thumbs_up,
                    color: Colors.blue,
                    size: 21,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Like",
                    style:
                        GoogleFonts.aBeeZee(color: Colors.blue, fontSize: 14),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    FontAwesome.comment_o,
                    color: Colors.grey[600],
                    size: 21,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "comment",
                    style: GoogleFonts.aBeeZee(
                        fontSize: 14, color: Colors.grey[600]),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    FontAwesome.whatsapp,
                    color: Colors.grey[600],
                    size: 21,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "send",
                    style: GoogleFonts.aBeeZee(
                        fontSize: 14, color: Colors.grey[600]),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    FontAwesome.share,
                    color: Colors.grey[600],
                    size: 21,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "share",
                    style: GoogleFonts.aBeeZee(
                        fontSize: 14, color: Colors.grey[600]),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 9,
              color: Color.fromARGB(255, 206, 206, 206),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Text(
                    "peoples you may know",
                    style: GoogleFonts.aBeeZee(
                        fontWeight: FontWeight.w500, fontSize: 18),
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  Icon(
                    Entypo.dots_three_horizontal,
                    size: 18,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 350,
                          width: 260,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                    "images/Screenshot 2024-02-23 153705.png",
                                  ),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 230),
                          child: Container(
                            height: 120,
                            width: 260,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromARGB(255, 215, 215, 215)),
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(5),
                                    bottomRight: Radius.circular(5))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 240),
                          child: Row(
                            children: [
                              Text(
                                "Mohanlal",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.verified,
                                size: 15,
                                color: Colors.blue,
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 265),
                          child: Row(
                            children: [
                              Container(
                                height: 27,
                                width: 27,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(35),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "images/Screenshot 2024-02-22 202904.png"))),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "1 mutual friends",
                                style: GoogleFonts.aBeeZee(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 113, 113, 113)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 300),
                          child: Row(
                            children: [
                              SizedBox(
                                height: 30,
                                width: 130,
                                child: ElevatedButton.icon(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(255, 42, 99, 255)),
                                    onPressed: () {},
                                    icon: Icon(Icons.person_add),
                                    label: Text("Add friend")),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              SizedBox(
                                height: 30,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: const Color.fromARGB(
                                            255, 224, 224, 224)),
                                    onPressed: () {},
                                    child: Text(
                                      "Remove",
                                      style: GoogleFonts.aBeeZee(
                                          color: Colors.black),
                                    )),
                              )
                            ],
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
                          height: 350,
                          width: 260,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                    "images/Screenshot 2024-02-23 162409.png",
                                  ),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 230),
                          child: Container(
                            height: 120,
                            width: 260,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromARGB(255, 215, 215, 215)),
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(5),
                                    bottomRight: Radius.circular(5))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 240),
                          child: Row(
                            children: [
                              Text(
                                "Prithviraj Sukumaran",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.verified,
                                size: 15,
                                color: Colors.blue,
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 265),
                          child: Row(
                            children: [
                              Container(
                                height: 27,
                                width: 27,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(35),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "images/Screenshot 2024-02-22 202904.png"))),
                              ),
                              Container(
                                height: 27,
                                width: 27,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(35),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "images/Screenshot 2024-02-23 141827.png"))),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "2 mutual friends",
                                style: GoogleFonts.aBeeZee(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 113, 113, 113)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 300),
                          child: Row(
                            children: [
                              SizedBox(
                                height: 30,
                                width: 130,
                                child: ElevatedButton.icon(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(255, 42, 99, 255)),
                                    onPressed: () {},
                                    icon: Icon(Icons.person_add),
                                    label: Text("Add friend")),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              SizedBox(
                                height: 30,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: const Color.fromARGB(
                                            255, 224, 224, 224)),
                                    onPressed: () {},
                                    child: Text(
                                      "Remove",
                                      style: GoogleFonts.aBeeZee(
                                          color: Colors.black),
                                    )),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 9,
              color: Color.fromARGB(255, 206, 206, 206),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  SizedBox(
                    height: 45,
                    width: 45,
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                          "images/WhatsApp Image 2024-02-23 at 4.29.55 PM.jpeg"),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Machans Media",
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          SizedBox(
                            width: 115,
                          ),
                          Icon(
                            Entypo.dots_three_horizontal,
                            color: Color.fromARGB(255, 99, 99, 99),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 230),
                        child: Row(
                          children: [
                            Text(
                              "2d",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 120, 120, 120)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.public,
                              size: 16,
                              color: Colors.grey[600],
                            )
                          ],
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
              padding: const EdgeInsets.only(right: 130),
              child: Text(
                "Manjummal boys from today 👍",
                style: GoogleFonts.aBeeZee(fontSize: 15),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 440,
              width: 360,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          "images/Screenshot 2024-02-23 163719.png"))),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(35),
                          color: Colors.blue,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 3, top: 3.5),
                        child: Icon(
                          FontAwesome.thumbs_up,
                          color: Colors.white,
                          size: 13,
                        ),
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(35),
                          color: Colors.red,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 3, top: 3.5),
                        child: Icon(
                          Icons.favorite,
                          color: Colors.white,
                          size: 13,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "4.7k",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 90, 90, 90)),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Text(
                    "36 comments . 6 shares",
                    style: GoogleFonts.aBeeZee(),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Divider(
              endIndent: 30,
              indent: 25,
              thickness: 1,
              color: Color.fromARGB(255, 212, 212, 212),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18),
              child: Row(
                children: [
                  Icon(
                    FontAwesome.thumbs_up,
                    color: Colors.blue,
                    size: 21,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Like",
                    style:
                        GoogleFonts.aBeeZee(color: Colors.blue, fontSize: 14),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    FontAwesome.comment_o,
                    color: Colors.grey[600],
                    size: 21,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "comment",
                    style: GoogleFonts.aBeeZee(
                        fontSize: 14, color: Colors.grey[600]),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    FontAwesome.whatsapp,
                    color: Colors.grey[600],
                    size: 21,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "send",
                    style: GoogleFonts.aBeeZee(
                        fontSize: 14, color: Colors.grey[600]),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    FontAwesome.share,
                    color: Colors.grey[600],
                    size: 21,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "share",
                    style: GoogleFonts.aBeeZee(
                        fontSize: 14, color: Colors.grey[600]),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
