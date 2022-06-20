import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:url_launcher/url_launcher.dart';

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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.flash_on,
                  color: Colors.yellow,
                  size: 50,
                ),
                Text(
                  "HERE TO HUSTLE !",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 50,
                  ),
                ),
                Icon(
                  Icons.flash_on,
                  color: Colors.yellow,
                  size: 50,
                ),
              ],
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
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            [
              Text(
                "ABOUT ME :",
                style: TextStyle(fontSize: 30, color: Colors.amber),
              ),
              20.heightBox,
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
                height: MediaQuery.of(context).size.height * 0.40,
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
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(

                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width*0.05,
                              ),
                              FaIcon(FontAwesomeIcons.graduationCap,size: 35,),

                              SizedBox(
                                width: MediaQuery.of(context).size.width*0.05,
                              ),
                              Text(
                                'Junior at Vellore Institute of Technology, Vellore',
                                textScaleFactor: 1.2,
                                style: TextStyle(
                                  fontSize: 26,
                                ),
                                textAlign: TextAlign.center,
                              ).shimmer(primaryColor: Colors.black),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width*0.05,
                              ),
                              FaIcon(FontAwesomeIcons.home,size: 35,),
                              SizedBox(
                                width: MediaQuery.of(context).size.width*0.05,
                              ),
                              Text(
                                'From Gopalganj,Bihar',
                                textScaleFactor: 1.2,
                                style: TextStyle(
                                  fontSize: 26,
                                ),
                                textAlign: TextAlign.center,
                              ).shimmer(primaryColor: Colors.red),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width*0.05,
                              ),
                              FaIcon(FontAwesomeIcons.school,size: 35,),
                              SizedBox(
                                width: MediaQuery.of(context).size.width*0.05,
                              ),
                              Text(
                                'D.P.S. R.K. Puram,New Delhi',
                                textScaleFactor: 1.2,
                                style: TextStyle(
                                  fontSize: 26,
                                ),
                                textAlign: TextAlign.center,
                              ).shimmer(primaryColor: Colors.indigo),
                            ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width*0.05,
                              ),
                              FaIcon(FontAwesomeIcons.tools,size: 35,),
                              SizedBox(
                                width: MediaQuery.of(context).size.width*0.05,
                              ),
                              Text(
                                ' App Developer | Cyber Security & Coding Enthusiast',
                                textScaleFactor: 1.2,
                                style: TextStyle(
                                  fontSize: 26,
                                ),
                                textAlign: TextAlign.center,
                              ).shimmer(primaryColor: Colors.teal),
                            ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width*0.05,
                              ),
                              FaIcon(FontAwesomeIcons.scaleBalanced,size: 35,),
                              SizedBox(
                                width: MediaQuery.of(context).size.width*0.05,
                              ),
                              Text(
                                'Always a learner!',
                                textScaleFactor: 1.2,
                                style: TextStyle(
                                  fontSize: 26,
                                ),
                                textAlign: TextAlign.center,
                              ).shimmer(primaryColor: Colors.purple),
                            ],
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
                  onPressed: () async {
                    print("Resume PRESSED");

                    await launchUrl(Uri.parse(
                        'https://drive.google.com/file/d/1rNcWbAIKiQNuR0utYEvxEymxkYWsF2mN/view?usp=sharing'));
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
      height: MediaQuery.of(context).size.height * 0.10,
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
      required this.link,
      required this.lang,
      required this.logo,
      required this.col,
      required this.cardcol,
      required this.desc});

  Color cardcol;
  String logo;
  String link;
  String desc;
  String title;
  String lang;
  Color col;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.35,
      height: MediaQuery.of(context).size.height * 0.50,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)),
          color: Colors.transparent,
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
                  radius: 40,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/projects/$logo.png"),
                        fit: BoxFit.contain,
                      ),
                    ),
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
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      lang,
                      style: TextStyle(color: Colors.lime, fontSize: 20),
                    ),
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.orange,
                      width: 2.0,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                  color: Colors.transparent,
                  height: MediaQuery.of(context).size.height * 0.05,
                  width: MediaQuery.of(context).size.width * 0.3,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        enableFeedback: true,
                        shadowColor: Colors.red,
                        elevation: 10,
                        primary: Colors.yellow,
                      ),
                      onPressed: () async {
                        await launchUrl(Uri.parse('$link'));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "VIEW ON GITHUB",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 20,
                            color: Colors.red,
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
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
                      lang: "Flutter",
                      link: "https://github.com/yashrajmani/daily",
                      title: "Daily : News|Weather|ToDo",
                      desc:
                          "Application having daily needs comprising : Headlines, Weather Info, TODOs.",
                      col: Colors.lime,
                      logo: "logo_daily",
                      cardcol: Colors.pink),
                  BigMenuCard(
                      link: "https://github.com/yashrajmani/ImageEditor",
                      lang: "Java",
                      logo: "logo_editly",
                      title: "Editly : ImageEditor",
                      desc:
                          "This is an image editor that uses DsPhotoEditor.sdk.",
                      col: Colors.amber,
                      cardcol: Colors.pink),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BigMenuCard(
                      link:
                          "https://github.com/yashrajmani/TriNetra-Microsoft-Engage-22",
                      lang: "Flutter",
                      title: "TriNetra : Emotion Detection App",
                      logo: "logo_trinetra",
                      desc:
                          "An app that helps in facial emotion recognition - Realtime + Upload",
                      col: Colors.cyan,
                      cardcol: Colors.pink),
                  BigMenuCard(
                      link: "https://github.com/yashrajmani/Scrolly",
                      lang: "Flutter",
                      title: "Scrolly : Meme App",
                      logo: "logo_scrolly",
                      desc:
                          "This is a meme viewing application that has infinite scrolling layout",
                      col: Colors.orange,
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
                style: TextStyle(fontSize: 30, color: Colors.amber),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Material(
                color: Colors.transparent,
                child: InkWell(
                  hoverColor: Colors.yellow,
                  onTap: () async {
                    await launchUrl(Uri.parse(
                        'mailto:yashrajmani15946@gmail.com?subject=Contact%20Yash&body=Hey%20Yash'));
                  },
                  child: Card(
                    color: Colors.deepPurple,
                    elevation: 20,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.mail,
                            size: 50,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Text(
                            "Email Me At : yashrajmani15946@gmail.com",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
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
