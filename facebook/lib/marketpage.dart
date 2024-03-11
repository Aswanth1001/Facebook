import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class marketscreen extends StatefulWidget {
  const marketscreen({super.key});

  @override
  State<marketscreen> createState() => _marketscreenState();
}

class _marketscreenState extends State<marketscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 10),
              child: Row(
                children: [
                  Text(
                    "MarketPlace",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 120,
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
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 10),
              child: Row(
                children: [
                  SizedBox(
                    height: 30,
                    width: 140,
                    child: ElevatedButton.icon(
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(
                              Color.fromARGB(255, 229, 229, 229),
                            ),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                            ))),
                        onPressed: () {},
                        icon: Icon(
                          Icons.open_in_new,
                          size: 18,
                          color: Colors.black,
                        ),
                        label: Text(
                          "Sell",
                          style: TextStyle(color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    height: 30,
                    width: 150,
                    child: ElevatedButton.icon(
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(
                              Color.fromARGB(255, 229, 229, 229),
                            ),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                            ))),
                        onPressed: () {},
                        icon: Icon(
                          Icons.open_in_new,
                          size: 18,
                          color: Colors.black,
                        ),
                        label: Text(
                          "Categories",
                          style: TextStyle(color: Colors.black),
                        )),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              indent: 25,
              endIndent: 25,
              thickness: 1,
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Text(
                    "Today's Picks",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Icon(
                    Icons.location_on,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text(
                    "Tellicherry",
                    style: TextStyle(color: Colors.blue, fontSize: 18),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 700,
              child: Padding(
                padding: const EdgeInsets.only(top: 15),
                child: GridView.custom(
                  primary: false,
                  padding: const EdgeInsets.all(20),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisSpacing: 5,
                      mainAxisSpacing: 5,
                      crossAxisCount: 2),
                  childrenDelegate: SliverChildListDelegate(<Widget>[
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.all(0),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "images/WhatsApp Image 2024-02-27 at 10.11.12 AM (2).jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 135),
                          child: Container(
                            height: 25,
                            width: 160,
                            color: Colors.white,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  size: 15,
                                ),
                                Text(
                                  "48,000, Iphone 14",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.all(0),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "images/WhatsApp Image 2024-02-27 at 10.11.14 AM.jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 135),
                          child: Container(
                            height: 25,
                            width: 160,
                            color: Colors.white,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  size: 15,
                                ),
                                Text(
                                  "72,000, Zen 2000",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.all(0),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "images/WhatsApp Image 2024-02-27 at 10.11.12 AM.jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 135),
                          child: Container(
                            height: 25,
                            width: 160,
                            color: Colors.white,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  size: 15,
                                ),
                                Text(
                                  "999, Dumbbells",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.all(0),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "images/WhatsApp Image 2024-02-27 at 10.11.13 AM.jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 135),
                          child: Container(
                            height: 25,
                            width: 160,
                            color: Colors.white,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  size: 15,
                                ),
                                Text(
                                  "59,000, Yamaha fz ",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.all(0),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "images/WhatsApp Image 2024-02-27 at 10.11.13 AM (1).jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 135),
                          child: Container(
                            height: 25,
                            width: 160,
                            color: Colors.white,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  size: 15,
                                ),
                                Text(
                                  "14,25000, Leyland 2014",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.all(0),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "images/WhatsApp Image 2024-02-27 at 10.11.11 AM.jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 135),
                          child: Container(
                            height: 25,
                            width: 160,
                            color: Colors.white,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  size: 15,
                                ),
                                Text(
                                  "15,000, Oneplus",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.all(0),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "images/WhatsApp Image 2024-02-27 at 10.30.00 AM.jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 135),
                          child: Container(
                            height: 25,
                            width: 160,
                            color: Colors.white,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  size: 15,
                                ),
                                Text(
                                  "4,20,000, Lancer ",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.all(0),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "images/WhatsApp Image 2024-02-27 at 10.11.12 AM (1).jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 135),
                          child: Container(
                            height: 25,
                            width: 160,
                            color: Colors.white,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  size: 15,
                                ),
                                Text(
                                  "499 Smartwatch",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ]),
                ),
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
