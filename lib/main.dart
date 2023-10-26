import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/back2.jpg"),
                fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.only(top: 80.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("assets/images/img.jpg"),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    children: <Widget>[
                      Text(
                        "Mohd Salman",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            fontFamily: "Schyler"),
                      ),
                      Text(
                        "Flutter Developer",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            fontFamily: "Schyler"),
                      )
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.0, left: 20),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: Icon(
                            Icons.school,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "Graphic Era University",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 23,
                              fontFamily: "Schyler"),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0),
                            child: Icon(
                              Icons.work,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Projects",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 25,
                                fontFamily: "Schyler"),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0),
                            child: Icon(
                              Icons.location_city,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "HellWorld",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 25,
                                fontFamily: "Schyler"),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0),
                            child: Icon(
                              Icons.mail,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "abc@gmail.com",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 25,
                                fontFamily: "Schyler"),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0),
                            child: Icon(
                              Icons.call,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "+91 9999999999",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 25,
                                fontFamily: "Schyler"),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                  "Mohd Salman an aspiring and experienced flutter developer. Having worked on multiple projects and looking forward to be working with people.",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 17,
                      fontFamily: "Schyler")),
              SizedBox(
                height: 15,
              ),
              Text("Created By Mohd Salman",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 25,
                      fontFamily: "Schyler"))
            ],
          ),
        ),
      ),
    );
  }
}
