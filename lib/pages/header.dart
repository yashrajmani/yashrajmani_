import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.01,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      HelloWorld().shimmer(primaryColor: Colors.pink),
                      Text(
                        "Myself,",
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.w300),
                      ).shimmer(primaryColor: Colors.orange),
                      Text(
                        "YASH\nRAJ\nMANI",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 92,
                          color: Colors.white,
                        ),
                      ).shimmer(primaryColor: Colors.white60)
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.15,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.35,
                      ),
                      CircleAvatar(
                        radius: 200,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image(
                            image: AssetImage("assets/dp_yrm.png"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.01,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            VxBox()
                .color(Colors.black)
                .size(900, 8)
                .make()
                .px2()
                .shimmer(primaryColor: Colors.yellow),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            const AboutMe(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            VxBox()
                .color(Colors.black)
                .size(900, 8)
                .make()
                .px2()
                .shimmer(primaryColor: Colors.yellow),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            const Skills(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            VxBox()
                .color(Colors.black)
                .size(900, 8)
                .make()
                .px2()
                .shimmer(primaryColor: Colors.yellow),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            const Tools(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            VxBox()
                .color(Colors.black)
                .size(900, 8)
                .make()
                .px2()
                .shimmer(primaryColor: Colors.yellow),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            const PLanguages(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            VxBox()
                .color(Colors.black)
                .size(900, 8)
                .make()
                .px2()
                .shimmer(primaryColor: Colors.yellow),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            const Projects(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            VxBox()
                .color(Colors.black)
                .size(900, 8)
                .make()
                .px2()
                .shimmer(primaryColor: Colors.yellow),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            const ContactMe(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            VxBox()
                .color(Colors.black)
                .size(900, 8)
                .make()
                .px2()
                .shimmer(primaryColor: Colors.yellow),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Text(
              "HERE TO HUSTLE !",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 30,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
          ],
        ),
      ),
    );
  }
}

class HelloWorld extends StatelessWidget {
  const HelloWorld({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Text(
      "Hello World!",
      style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
    );
  }
}

class AboutMe extends StatelessWidget {
  const AboutMe({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return VStack(
      [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            [
              Text(
                "ABOUT ME :",
                style: TextStyle(fontSize: 30, color: Colors.amber),
              ),
              20.heightBox,
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
                height: MediaQuery.of(context).size.height * 0.45,
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0)),
                    // color: Colors.deepPurple,
                    color: Colors.white70,
                    shadowColor: Colors.purple,
                    elevation: 12,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Junior at Vellore Institute of Technology, Vellore',
                              textScaleFactor: 1.2,
                              style: TextStyle(
                                fontSize: 26,
                              ),
                              textAlign: TextAlign.center,
                            ).shimmer(primaryColor: Colors.red),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'From Gopalganj,Bihar',
                              textScaleFactor: 1.2,
                              style: TextStyle(
                                fontSize: 26,
                              ),
                              textAlign: TextAlign.center,
                            ).shimmer(primaryColor: Colors.black),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'D.P.S. R.K.Puram, New Delhi',
                              textScaleFactor: 1.2,
                              style: TextStyle(
                                fontSize: 26,
                              ),
                              textAlign: TextAlign.center,
                            ).shimmer(primaryColor: Colors.purple),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'App Developer,Cybersecurity Researcher \& A Coding Enthusiasts',
                              textScaleFactor: 1.2,
                              style: TextStyle(
                                fontSize: 26,
                              ),
                              textAlign: TextAlign.center,
                            ).shimmer(primaryColor: Colors.deepPurple),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              // "Junior at VIT Vellore\n DPS R.K.Puram \n GOPALGANJ,BIHAR\nFlutter Developer,Cyber Security Researcher.\nCoding Enthusiast"
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              )
            ].vStack(),
            Container(
              width: MediaQuery.of(context).size.width * 0.5,
              height: MediaQuery.of(context).size.height * 0.08,
              child: ElevatedButton(
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100.0),
                  ))),
                  onPressed: () {
                    print("PRESSED");
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "My Resume",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  )),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
          ],
        )
      ],
      // crossAlignment: CrossAxisAlignment.center,
      alignment: MainAxisAlignment.spaceEvenly,
    );
  }
}

class Skills extends StatelessWidget {
  const Skills({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return VStack(
      [
        Column(
          children: [
            [
              Text(
                "My Skills :",
                style: TextStyle(fontSize: 30, color: Colors.amber),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  WideMenuCard(
                      title: "Application Development",
                      col: Colors.pink,
                      cardcol: Colors.green),
                  WideMenuCard(
                    title: "Object Oriented Programming",
                    col: Colors.purple,
                    cardcol: Colors.green,
                  ),
                  WideMenuCard(
                    title: "Data Structures and Algorithms",
                    col: Colors.red,
                    cardcol: Colors.green,
                  ),
                  WideMenuCard(
                    title: "Content Writing & Documentation",
                    col: Colors.black,
                    cardcol: Colors.green,
                  ),
                  WideMenuCard(
                    title: "Cyber Security",
                    col: Colors.deepPurple,
                    cardcol: Colors.green,
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
            ].vStack(),
          ],
        )
      ],
      // crossAlignment: CrossAxisAlignment.center,
      alignment: MainAxisAlignment.spaceEvenly,
    );
  }
}

class PLanguages extends StatelessWidget {
  const PLanguages({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return VStack(
      [
        Column(
          children: [
            [
              Text(
                "Programming Languages :",
                style: TextStyle(fontSize: 30, color: Colors.amber),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MenuCard(
                      title: "C++", col: Colors.amber, cardcol: Colors.purple),
                  MenuCard(
                    title: "C",
                    col: Colors.yellow,
                    cardcol: Colors.purple,
                  ),
                  MenuCard(
                    title: "Java",
                    col: Colors.red,
                    cardcol: Colors.purple,
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MenuCard(
                    title: "Python",
                    col: Colors.cyanAccent,
                    cardcol: Colors.purple,
                  ),
                  MenuCard(
                    title: "Dart",
                    col: Colors.lime,
                    cardcol: Colors.purple,
                  ),
                  MenuCard(
                    title: "Kotlin",
                    col: Colors.cyan,
                    cardcol: Colors.purple,
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
            ].vStack(),
          ],
        )
      ],
      // crossAlignment: CrossAxisAlignment.center,
      alignment: MainAxisAlignment.spaceEvenly,
    );
  }
}

class Tools extends StatelessWidget {
  const Tools({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return VStack(
      [
        Column(
          children: [
            [
              Text(
                "Tools :",
                style: TextStyle(fontSize: 30, color: Colors.amber),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MenuCard(
                    title: "Git & Github",
                    col: Colors.amber,
                    cardcol: Colors.deepPurple,
                  ),
                  MenuCard(
                    title: "Android Studio",
                    col: Colors.yellow,
                    cardcol: Colors.deepPurple,
                  ),
                  MenuCard(
                    title: "Kali Linux",
                    col: Colors.red,
                    cardcol: Colors.deepPurple,
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MenuCard(
                    title: "Firebase",
                    col: Colors.cyanAccent,
                    cardcol: Colors.deepPurple,
                  ),
                  MenuCard(
                    title: "VsCode",
                    col: Colors.lime,
                    cardcol: Colors.deepPurple,
                  ),
                  MenuCard(
                    title: "Lorem Ipsum",
                    col: Colors.cyan,
                    cardcol: Colors.deepPurple,
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
            ].vStack(),
          ],
        )
      ],
      // crossAlignment: CrossAxisAlignment.center,
      alignment: MainAxisAlignment.spaceEvenly,
    );
  }
}

class MenuCard extends StatelessWidget {
  MenuCard(
      {Key? key,
      required this.title,
      required this.col,
      required this.cardcol});

  Color cardcol;

  String title;
  Color col;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.25,
      height: MediaQuery.of(context).size.height * 0.12,
      child: Padding(
        padding: const EdgeInsets.all(6.0),
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100.0)),
          // color: Colors.deepPurple,
          color: cardcol,
          shadowColor: Colors.blue,
          elevation: 12,
          borderOnForeground: true,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title,
              textScaleFactor: 1.2,
              style: TextStyle(
                fontSize: 26,
              ),
              textAlign: TextAlign.center,
            ).shimmer(primaryColor: col),
          ),
        ),
      ),
    );
  }
}

class WideMenuCard extends StatelessWidget {
  WideMenuCard(
      {Key? key,
      required this.title,
      required this.col,
      required this.cardcol});

  Color cardcol;

  String title;
  Color col;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.7,
      height: MediaQuery.of(context).size.height * 0.12,
      child: Padding(
        padding: const EdgeInsets.all(6.0),
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100.0)),
          // color: Colors.deepPurple,
          color: cardcol,
          shadowColor: Colors.blue,
          elevation: 12,
          borderOnForeground: true,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title,
              textScaleFactor: 1.2,
              style: TextStyle(
                fontSize: 26,
              ),
              textAlign: TextAlign.center,
            ).shimmer(primaryColor: col),
          ),
        ),
      ),
    );
  }
}

class BigMenuCard extends StatelessWidget {
  BigMenuCard(
      {Key? key,
      required this.title,
      required this.col,
      required this.cardcol,
      required this.desc});

  Color cardcol;
  String desc;
  String title;
  Color col;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.35,
      height: MediaQuery.of(context).size.height * 0.35,
      child: Padding(
        padding: const EdgeInsets.all(6.0),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)),
          // color: Colors.deepPurple,
          color: cardcol,
          shadowColor: Colors.blue,
          elevation: 12,
          borderOnForeground: true,
          child: Padding(
            padding: const EdgeInsets.all(2.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 30,
                  child: FlutterLogo(
                    size: 30,
                  ),
                ),
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.center,
                ).shimmer(primaryColor: col),
                Text(
                  desc,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ).shimmer(primaryColor: Colors.white),
              SizedBox(
                height: MediaQuery.of(context).size.height*0.05,
              )
              ],

            ),
          ),
        ),
      ),
    );
  }
}

class Projects extends StatelessWidget {
  const Projects({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return VStack(
      [
        Column(
          children: [
            [
              Text(
                "My Projects :",
                style: TextStyle(fontSize: 30, color: Colors.amber),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BigMenuCard(
                      title: "Editly : PhotoEditor",
                      desc:
                          "This is an image editor that uses DsPhotoEditor.sdk (JAVA)",
                      col: Colors.lime,
                      cardcol: Colors.pink),
                  BigMenuCard(
                      title: "Editly : PhotoEditor",
                      desc:
                          "This is an image editor that uses DsPhotoEditor.sdk (JAVA)",
                      col: Colors.lime,
                      cardcol: Colors.pink),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BigMenuCard(
                      title: "Editly : PhotoEditor",
                      desc:
                          "This is an image editor that uses DsPhotoEditor.sdk (JAVA)",
                      col: Colors.lime,
                      cardcol: Colors.pink),
                  BigMenuCard(
                      title: "Editly : PhotoEditor",
                      desc:
                          "This is an image editor that uses DsPhotoEditor.sdk (JAVA)",
                      col: Colors.lime,
                      cardcol: Colors.pink),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
            ].vStack(),
          ],
        )
      ],
      // crossAlignment: CrossAxisAlignment.center,
      alignment: MainAxisAlignment.spaceEvenly,
    );
  }
}

class ContactMe extends StatelessWidget {
  const ContactMe({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return VStack(
      [
        Column(
          children: [
            [
              Text(
                "Contact Me :",
                style: TextStyle(fontSize: 20, color: Colors.amber),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              "Email Me at : yashrajmani15946@gmail.com\n"
                  .text
                  .white
                  .xl3
                  .center
                  .make()
                  .shimmer()
                  .w(context.isMobile
                      ? context.screenWidth * 0.5
                      : context.percentWidth * 50),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
            ].vStack(),
          ],
        )
      ],
      // crossAlignment: CrossAxisAlignment.center,
      alignment: MainAxisAlignment.spaceEvenly,
    );
  }
}
