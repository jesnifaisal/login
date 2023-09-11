import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: first(),
  ));
}

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(200, 35, 20, 113),
      body: Column(children: [
        SizedBox(
          height: 1,
        ),
        Container(
          height: 1,
          child: Column(
            children: [
              Image.asset(
                "asset/illust 2.png",
                width: 190,
                height: 188,
              ),
              SizedBox(
                height: 1,
              ),
              Text(
                "Welcome Back!",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w300),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Please Login into your existing account",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w300),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: new InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.greenAccent, width: 1),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                        color: Color.fromARGB(200, 200, 240, 220), width: 1),
                  ),
                  hintText: "Enter your Email",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: new InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.greenAccent, width: 11),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                        color: Color.fromARGB(247, 247, 247, 247), width: 1),
                  ),
                  hintText: "Enter your password",
                ),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 50,
                width: 350,
                child: ElevatedButton(
                  style: ButtonStyle(
                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80))),
                      backgroundColor: MaterialStatePropertyAll(
                        Colors.green,
                      )),
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
