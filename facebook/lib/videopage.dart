import 'package:flick_video_player/flick_video_player.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:video_player/video_player.dart';

class videoscreen extends StatefulWidget {
  const videoscreen({super.key});

  @override
  State<videoscreen> createState() => _videoscreenState();
}

class _videoscreenState extends State<videoscreen> {
  late FlickManager flickManager;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    flickManager = FlickManager(
        videoPlayerController: VideoPlayerController.asset(
            'images/WhatsApp Video 2024-03-01 at 11.39.52 AM.mp4'));
  }

  @override
  void dispose() {
    flickManager.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 15),
              child: Row(
                children: [
                  Text(
                    "Video",
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
                        padding: const EdgeInsets.only(
                          left: 2.5,
                        ),
                        child: Icon(
                          Icons.person,
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
            Divider(
              thickness: 1,
              color: Color.fromARGB(255, 191, 191, 191),
            ),
            SizedBox(
              height: 5,
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
            Padding(
              padding: const EdgeInsets.only(right: 10, top: 10),
              child: Text(
                "Trailer launch event of bramayugam❤️❤️",
                style: GoogleFonts.aBeeZee(fontSize: 18),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 300,
              width: 360,
              child: FlickVideoPlayer(flickManager: flickManager),
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
            Padding(
              padding: const EdgeInsets.only(right: 10, top: 10),
              child: Text(
                "Trailer launch event of bramayugam❤️❤️",
                style: GoogleFonts.aBeeZee(fontSize: 18),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 300,
              width: 360,
              child: FlickVideoPlayer(flickManager: flickManager),
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
          ],
        ),
      ),
    );
  }
}
