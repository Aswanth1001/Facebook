import 'package:facebook/mainpage.dart';
import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  final formkey = GlobalKey<FormState>();
  final secondkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 140),
              child: Row(
                children: [
                  Text(
                    "English (US)",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 108, 108, 108)),
                  ),
                  Icon(Icons.keyboard_arrow_down,
                      color: Color.fromARGB(255, 108, 108, 108))
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Center(
              child: SizedBox(
                  height: 70,
                  child: Image.asset("images/Facebook_logo_PNG12.png")),
            ),
            SizedBox(
              height: 70,
            ),
            Padding(
                padding: const EdgeInsets.all(15.0),
                child: Form(
                  key: formkey,
                  child: TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return "enter mobile or email";
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        hintText: 'Mobile number or email'),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.only(top: 3, left: 15, right: 15),
                child: Form(
                  key: secondkey,
                  child: TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return "enter valid password";
                      }
                      return null;
                    },
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        hintText: 'Password'),
                  ),
                )),
            SizedBox(
              height: 15,
            ),
            SizedBox(
                width: 320,
                height: 45,
                child: ElevatedButton(
                    onPressed: () {
                      if (formkey.currentState!.validate()) {
                        if (secondkey.currentState!.validate()) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => mainpage(),
                            ),
                          );
                        }
                      }
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 0, 108, 196),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),
                    child: Text(
                      "Login",
                      style: TextStyle(fontSize: 17),
                    ))),
            SizedBox(
              height: 15,
            ),
            Text(
              "Forgot password ?",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 130,
            ),
            SizedBox(
              width: 320,
              height: 45,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side:
                          BorderSide(color: Color.fromARGB(255, 0, 108, 196))),
                ),
                child: Text(
                  "Create new account",
                  style: TextStyle(color: Color.fromARGB(255, 0, 108, 196)),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 138),
              child: Row(
                children: [
                  Icon(
                    Icons.all_inclusive,
                    size: 25,
                    color: Color.fromARGB(255, 108, 108, 108),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Meta",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 108, 108, 108)),
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
