import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:google_fonts/google_fonts.dart';

class requestscreen extends StatefulWidget {
  const requestscreen({super.key});

  @override
  State<requestscreen> createState() => _requestscreenState();
}

class _requestscreenState extends State<requestscreen> {
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
                    "Friends",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 210,
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
              padding: const EdgeInsets.only(left: 15, top: 15),
              child: Row(
                children: [
                  Container(
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 229, 229, 229),
                      borderRadius: BorderRadius.circular(35),
                    ),
                    child: Center(
                      child: Text(
                        "Suggestions",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 229, 229, 229),
                        borderRadius: BorderRadius.circular(35)),
                    child: Center(
                      child: Text(
                        "Your friends",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              endIndent: 20,
              indent: 20,
              thickness: 1,
              color: Color.fromARGB(255, 212, 212, 212),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 10),
              child: Row(
                children: [
                  Text(
                    "Friend requests",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text(
                    "See all",
                    style: TextStyle(fontSize: 17, color: Colors.blue),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 15),
              child: Row(
                children: [
                  Container(
                    height: 95,
                    width: 95,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                          image: AssetImage(
                              "images/clarisse-meyer-MMEQkcwajec-unsplash.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 35, bottom: 10),
                        child: Text(
                          "Irfan Muhammed",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, bottom: 10),
                        child: Row(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/Screenshot 2024-02-22 202904.png"))),
                            ),
                            Container(
                              height: 25,
                              width: 25,
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
                              "100 mutual friends",
                              style: GoogleFonts.aBeeZee(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 113, 113, 113)),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, bottom: 5),
                        child: Row(
                          children: [
                            SizedBox(
                                height: 30,
                                width: 90,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(255, 42, 99, 255)),
                                    onPressed: () {},
                                    child: Text("Confirm"))),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 30,
                              width: 90,
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 224, 224, 224)),
                                  onPressed: () {},
                                  child: Text(
                                    "Delete",
                                    style: GoogleFonts.aBeeZee(
                                        color: Colors.black),
                                  )),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 15),
              child: Row(
                children: [
                  Container(
                    height: 95,
                    width: 95,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                          image: AssetImage(
                              "images/jorik-kleen-CMtxl2Z5izE-unsplash.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 125, bottom: 10),
                        child: Text(
                          "Athul ",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, bottom: 10),
                        child: Row(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/Screenshot 2024-02-22 202904.png"))),
                            ),
                            Container(
                              height: 25,
                              width: 25,
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
                              "112 mutual friends",
                              style: GoogleFonts.aBeeZee(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 113, 113, 113)),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, bottom: 5),
                        child: Row(
                          children: [
                            SizedBox(
                                height: 30,
                                width: 90,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(255, 42, 99, 255)),
                                    onPressed: () {},
                                    child: Text("Confirm"))),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 30,
                              width: 90,
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 224, 224, 224)),
                                  onPressed: () {},
                                  child: Text(
                                    "Delete",
                                    style: GoogleFonts.aBeeZee(
                                        color: Colors.black),
                                  )),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 15),
              child: Row(
                children: [
                  Container(
                    height: 95,
                    width: 95,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                          image: AssetImage(
                              "images/balkouras-nicos-5ylXkp_dZng-unsplash.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 25, bottom: 10),
                        child: Text(
                          "Aflah Muhammed",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, bottom: 10),
                        child: Row(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/Screenshot 2024-02-22 202904.png"))),
                            ),
                            Container(
                              height: 25,
                              width: 25,
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
                              "78 mutual friends",
                              style: GoogleFonts.aBeeZee(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 113, 113, 113)),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, bottom: 5),
                        child: Row(
                          children: [
                            SizedBox(
                                height: 30,
                                width: 90,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(255, 42, 99, 255)),
                                    onPressed: () {},
                                    child: Text("Confirm"))),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 30,
                              width: 90,
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 224, 224, 224)),
                                  onPressed: () {},
                                  child: Text(
                                    "Delete",
                                    style: GoogleFonts.aBeeZee(
                                        color: Colors.black),
                                  )),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Divider(
              endIndent: 15,
              indent: 15,
              thickness: 1,
            ),
            SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 145),
              child: Text(
                "Peoples you may know",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 15),
              child: Row(
                children: [
                  Container(
                    height: 95,
                    width: 95,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                          image: AssetImage(
                              "images/Screenshot 2024-02-24 203605.png"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 20, bottom: 10),
                        child: Row(
                          children: [
                            Text(
                              "Cristiano Ronaldo",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.verified,
                              color: Colors.blue,
                              size: 15,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Row(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/Screenshot 2024-02-22 202904.png"))),
                            ),
                            Container(
                              height: 25,
                              width: 25,
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
                              "156 mutual friends",
                              style: GoogleFonts.aBeeZee(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 113, 113, 113)),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, bottom: 5),
                        child: Row(
                          children: [
                            SizedBox(
                                height: 30,
                                width: 100,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(255, 42, 99, 255)),
                                    onPressed: () {},
                                    child: Text("Add friend"))),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 30,
                              width: 90,
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
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 15),
              child: Row(
                children: [
                  Container(
                    height: 95,
                    width: 95,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                          image: AssetImage(
                              "images/Screenshot 2024-02-24 203930.png"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 45, bottom: 10),
                        child: Row(
                          children: [
                            Text(
                              "Selena Gomez",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.verified,
                              color: Colors.blue,
                              size: 15,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Row(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/Screenshot 2024-02-22 202904.png"))),
                            ),
                            Container(
                              height: 25,
                              width: 25,
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
                              "16 mutual friends",
                              style: GoogleFonts.aBeeZee(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 113, 113, 113)),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, bottom: 5),
                        child: Row(
                          children: [
                            SizedBox(
                                height: 30,
                                width: 100,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(255, 42, 99, 255)),
                                    onPressed: () {},
                                    child: Text("Add friend"))),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 30,
                              width: 90,
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
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 15),
              child: Row(
                children: [
                  Container(
                    height: 95,
                    width: 95,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                          image: AssetImage(
                              "images/Screenshot 2024-02-24 203812.png"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 70, bottom: 10),
                        child: Row(
                          children: [
                            Text(
                              "Neymar Jr.",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.verified,
                              color: Colors.blue,
                              size: 15,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Row(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/Screenshot 2024-02-22 202904.png"))),
                            ),
                            Container(
                              height: 25,
                              width: 25,
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
                              "68 mutual friends",
                              style: GoogleFonts.aBeeZee(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 113, 113, 113)),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, bottom: 5),
                        child: Row(
                          children: [
                            SizedBox(
                                height: 30,
                                width: 100,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(255, 42, 99, 255)),
                                    onPressed: () {},
                                    child: Text("Add friend"))),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 30,
                              width: 90,
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
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
