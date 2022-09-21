import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
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
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.05,
                        ),
                        CircleAvatar(
                          radius: 120,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image(
                              image: AssetImage("assets/dp_yrm.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Text(
                          "Myself,",
                          style: TextStyle(
                              fontSize: 40, fontWeight: FontWeight.w300),
                        ).shimmer(primaryColor: Colors.orange),
                        Text(
                          "YASH RAJ MANI",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 60,
                            color: Colors.white,
                          ),
                        ).shimmer(primaryColor: Colors.white),
                        Text(
                          "Junior at VIT Vellore",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                            color: Colors.orange,
                          ),
                        ).shimmer(primaryColor: Colors.yellow)
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.15,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.05,
                      ),
                      Image.asset(
                        "assets/wave.gif",
                        height: 120.0,
                        width: 120.0,
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.03,
                      ),
                      HelloWorld().shimmer(primaryColor: Colors.pink),
                      Text(
                        "I am a",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 80,
                          color: Colors.white,
                        ),
                      ).shimmer(primaryColor: Colors.white60),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.4,
                        height: MediaQuery.of(context).size.height * 0.2,
                        child: AnimatedTextKit(
                          animatedTexts: [
                            TypewriterAnimatedText(
                              'Flutter Developer',
                              textStyle: TextStyle(
                                fontSize: 50,
                                color: Colors.yellow,
                              ),
                              speed: const Duration(milliseconds: 80),
                            ),
                            TypewriterAnimatedText(
                              'Coder',
                              textStyle: TextStyle(
                                fontSize: 50,
                                color: Colors.yellow,
                              ),
                              speed: const Duration(milliseconds: 80),
                            ),
                            TypewriterAnimatedText(
                              'Cyber Security\nEnthusiast',
                              textStyle: TextStyle(
                                fontSize: 50,
                                color: Colors.yellow,
                              ),
                              speed: const Duration(milliseconds: 50),
                            ),
                            TypewriterAnimatedText(
                              'Friend',
                              textStyle: TextStyle(
                                fontSize: 50,
                                color: Colors.yellow,
                              ),
                              speed: const Duration(milliseconds: 80),
                            ),
                            TypewriterAnimatedText(
                              'Teamplayer',
                              textStyle: TextStyle(
                                fontSize: 50,
                                color: Colors.yellow,
                              ),
                              speed: const Duration(milliseconds: 80),
                            ),
                          ],
                          isRepeatingAnimation: true,
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
              height: MediaQuery.of(context).size.height * 0.08,
            ),
            VxBox()
                .color(Colors.black)
                .size(1000, 8)
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
            const FittedBox(
              child: Projects(),
            ),
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
            FittedBox(
              child: Row(
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
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Text(
              "Copyright © 2022 All rights reserved",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            RichText(
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                      text: 'Made with Flutter and ♥ by Yash Raj Mani',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ) // non-emoji characters
                      ),
                ],
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
    return FittedBox(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "ABOUT ME :",
            style: TextStyle(fontSize: 30, color: Colors.amber),
          ),
          10.heightBox,
          Card(
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(5),
                  bottomLeft: Radius.circular(5),
                  bottomRight: Radius.circular(50)),
            ),
            color: Color(0xFF403F3F),
            shadowColor: Colors.blueGrey,
            elevation: 30,
            child: Padding(
              padding: const EdgeInsets.all(40.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  FittedBox(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.40,
                      child: Text(
                        '''I am a 3rd-year student, currently pursuing my Bachelor’s degree in Computer Science and Engineering from the Vellore Institute of Technology, Vellore. I completed my high school at Delhi Public School, R.K.Puram, Delhi. Despite coming from a small and beautiful town in Bihar, I am passionate about learning new skills, and exploring the tech world ! I am more inclined towards Cyber Security, Programming, Cloud computing, and Development. I see myself learning more and more about the innovative technologies in the modern world. I also have a strong desire to be able to contribute to society in any possible manner and make India - a land of growth, opportunities, and success by means of my knowledge and skills.''',
                        style: TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.w100,
                          fontSize: 22,
                        ),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 8,
                      ),
                    ),
                  ),

                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.start,
                  //   children: [
                  //     SizedBox(
                  //       width: MediaQuery.of(context).size.width * 0.05,
                  //     ),
                  //     FaIcon(
                  //       FontAwesomeIcons.graduationCap,
                  //       size: 26,
                  //     ),
                  //     SizedBox(
                  //       width: MediaQuery.of(context).size.width * 0.05,
                  //     ),
                  //     FittedBox(
                  //       child: Text(
                  //         'Vellore Institute of Technology, Vellore',
                  //         style: TextStyle(
                  //           fontSize: 26,
                  //         ),
                  //         textAlign: TextAlign.center,
                  //       ).shimmer(primaryColor: Colors.black),
                  //     ),
                  //   ],
                  // ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.start,
                  //   children: [
                  //     SizedBox(
                  //       width: MediaQuery.of(context).size.width * 0.05,
                  //     ),
                  //     FaIcon(
                  //       FontAwesomeIcons.home,
                  //       size: 26,
                  //     ),
                  //     SizedBox(
                  //       width: MediaQuery.of(context).size.width * 0.05,
                  //     ),
                  //     FittedBox(
                  //       child: Text(
                  //         'Gopalganj,Bihar',
                  //         style: TextStyle(
                  //           fontSize: 26,
                  //         ),
                  //         textAlign: TextAlign.center,
                  //       ).shimmer(primaryColor: Colors.red),
                  //     ),
                  //   ],
                  // ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.start,
                  //   children: [
                  //     SizedBox(
                  //       width: MediaQuery.of(context).size.width * 0.05,
                  //     ),
                  //     FaIcon(
                  //       FontAwesomeIcons.school,
                  //       size: 26,
                  //     ),
                  //     SizedBox(
                  //       width: MediaQuery.of(context).size.width * 0.05,
                  //     ),
                  //     FittedBox(
                  //       child: Text(
                  //         'D.P.S. R.K. Puram,New Delhi',
                  //         style: TextStyle(
                  //           fontSize: 26,
                  //         ),
                  //         textAlign: TextAlign.center,
                  //       ).shimmer(primaryColor: Colors.indigo),
                  //     ),
                  //   ],
                  // ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.start,
                  //   children: [
                  //     SizedBox(
                  //       width: MediaQuery.of(context).size.width * 0.05,
                  //     ),
                  //     FaIcon(
                  //       FontAwesomeIcons.tools,
                  //       size: 26,
                  //     ),
                  //     SizedBox(
                  //       width: MediaQuery.of(context).size.width * 0.05,
                  //     ),
                  //     FittedBox(
                  //       child: Text(
                  //         ' App Developer | Cyber Security & Coding Enthusiast',
                  //         style: TextStyle(
                  //           fontSize: 26,
                  //         ),
                  //         textAlign: TextAlign.center,
                  //       ).shimmer(primaryColor: Colors.teal),
                  //     ),
                  //   ],
                  // ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.start,
                  //   children: [
                  //     SizedBox(
                  //       width: MediaQuery.of(context).size.width * 0.05,
                  //     ),
                  //     FaIcon(
                  //       FontAwesomeIcons.scaleBalanced,
                  //       size: 26,
                  //     ),
                  //     SizedBox(
                  //       width: MediaQuery.of(context).size.width * 0.05,
                  //     ),
                  //     FittedBox(
                  //       child: Text(
                  //         'Always a learner!',
                  //         style: TextStyle(
                  //           fontSize: 26,
                  //         ),
                  //         textAlign: TextAlign.center,
                  //       ).shimmer(primaryColor: Colors.purple),
                  //     ),
                  //   ],
                  // ),
                ],
              ),
            ),
          ),
          // "Junior at VIT Vellore\n DPS R.K.Puram \n GOPALGANJ,BIHAR\nFlutter Developer,Cyber Security Researcher.\nCoding Enthusiast"
          10.heightBox,
          Container(
            width: MediaQuery.of(context).size.width * 0.5,
            height: MediaQuery.of(context).size.height * 0.08,
            child: DecoratedBox(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(12.0),
                ),
                color: Colors.deepOrange,
                //gradient: LinearGradient(colors: [Colors.purple, Colors.pink]),
              ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.transparent,
                  elevation: 30,
                ),
                onPressed: () async {
                  print("Resume PRESSED");

                  await launchUrl(Uri.parse(
                      'https://drive.google.com/file/d/13_PqF6e5EfShzZ-GbTzq8VQphrfB4wGC/view?usp=sharing'));
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "My Resume",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    FaIcon(
                      FontAwesomeIcons.fileInvoice,
                      color: Colors.yellow,
                      size: 20,
                    )
                  ],
                ),
              ),
            ),
          ),
          10.heightBox,
        ],
      ),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  WideMenuCard(
                    title: "Application Development",
                    logo: 'app.png',
                  ),
                  WideMenuCard(
                    title: "Object Oriented Programming",
                    logo: "oops.jpg",
                  ),
                  WideMenuCard(
                    title: "Data Structures and Algorithms",
                    logo: "dsa.png",
                  ),

                ],
              ),
                 Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  WideMenuCard(
                    title: "Content Writing & Documentation",
                    logo: "content.jpg",
                  ),
                  WideMenuCard(
                    title: "Cyber Security    Research",
                    logo: "cybersecurity.jpg",
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
                      title: "C++",
                      logo: "lang/c++",
                      col: Colors.white,
                      cardcol: Color(0xFF403F3F)),
                  MenuCard(
                    title: "C",
                    col: Colors.white,
                    logo: "lang/c",
                    cardcol: Color(0xFF403F3F),
                  ),
                  MenuCard(
                    title: "Java",
                    logo: "lang/java",
                    col: Colors.white,
                    cardcol: Color(0xFF403F3F),
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
                    col: Colors.white,
                    logo: "lang/python",
                    cardcol: Color(0xFF403F3F),
                  ),
                  MenuCard(
                    title: "Dart",
                    col: Colors.white,
                    logo: "lang/dart",
                    cardcol: Color(0xFF403F3F),
                  ),
                  MenuCard(
                    title: "Kotlin",
                    col: Colors.white,
                    logo: "lang/kotlin",
                    cardcol: Color(0xFF403F3F),
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  MenuCard(
                    logo: "tools/vscode",
                    title: "VsCode",
                    col: Colors.white,
                    cardcol: Color(0xFF403F3F),
                  ),
                  MenuCard(
                    title: "Git & Github",
                    logo: "tools/git",
                    col: Colors.white,
                    cardcol: Color(0xFF403F3F),
                  ),
                  MenuCard(
                    logo: "tools/kali",
                    title: "Kali Linux",
                    col: Colors.white,
                    cardcol: Color(0xFF403F3F),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  MenuCard(
                    logo: "tools/firebase",
                    title: "Firebase",
                    col: Colors.white,
                    cardcol: Color(0xFF403F3F),
                  ),
                  MenuCard(
                    logo: "tools/android",
                    title: "Android Studio",
                    col: Colors.white,
                    cardcol: Color(0xFF403F3F),
                  ),
                  MenuCard(
                    logo: "tools/azure",
                    title: "Azure",
                    col: Colors.white,
                    cardcol: Color(0xFF403F3F),
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
      required this.logo,
      required this.col,
      required this.cardcol});

  Color cardcol;
  String logo;

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
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
          // color: Colors.deepPurple,
          color: cardcol,
          shadowColor: Colors.blueGrey,
          elevation: 20,
          borderOnForeground: true,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.04,
                    height: MediaQuery.of(context).size.height * 0.04,
                    child: Image(
                      image: AssetImage("assets/logos/$logo.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class WideMenuCard extends StatelessWidget {
  WideMenuCard({
    Key? key,
    required this.title,
    required this.logo,
  });

  Color cardcol = Color(0xff565656);

  String title;
  String logo;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.25,
      height: MediaQuery.of(context).size.height * 0.44,
      child: Padding(
        padding: const EdgeInsets.all(6.0),
        child: Card(
          color: cardcol,
          shadowColor: Colors.blueGrey,
          elevation: 12,
          borderOnForeground: true,
          child: Padding(
            padding: const EdgeInsets.all(0.0),
            child: Column(
              children: [

            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.25,
              child: Image(
                image: AssetImage("assets/logos/skills/$logo"),
                fit: BoxFit.fill,
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(
                title,
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.center,
              ),
            ),
              ],
            ),
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
      required this.title2,
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
  String title2;
  String lang;
  Color col;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.40,
      height: MediaQuery.of(context).size.height * 0.50,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Card(
          color: Color(0xff434242),
          shadowColor: Colors.blueGrey,
          elevation: 12,
          borderOnForeground: true,
          child: Padding(
            padding: const EdgeInsets.all(2.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.005,
                ),
                Text(
                  title2,
                  style: TextStyle(fontSize: 18, color: Colors.deepOrange),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.005,
                ),
                Text(
                  desc,
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      overflow: TextOverflow.visible,
                      color: Colors.white),
                  maxLines: 3,
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.005,
                ),
                FittedBox(
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: FittedBox(
                        child: Text(
                          lang,
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.deepOrange,
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                FittedBox(
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.06,
                    width: MediaQuery.of(context).size.width * 0.2,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          enableFeedback: true,
                          shadowColor: Colors.blueGrey,
                          elevation: 20,
                          primary: Colors.white,
                        ),
                        onPressed: () async {
                          await launchUrl(Uri.parse('$link'));
                        },
                        child: FittedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "View Repository",
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
                          ),
                        )),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
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
                      link:
                          "https://github.com/yashrajmani/TriNetra-Microsoft-Engage-22",
                      lang: "Flutter",
                      title: "TRINETRA",
                      title2: "Emotion Detection App",
                      logo: "logo_trinetra",
                      desc:
                          "An app that helps in facial emotion recognition - Realtime + Upload",
                      col: Colors.cyan,
                      cardcol: Colors.pink),
                  BigMenuCard(
                      lang: "Flutter",
                      link: "https://github.com/yashrajmani/daily",
                      title: "DAILY",
                      title2: "News | Weather | ToDo",
                      desc:
                          "Application having daily needs comprising : Headlines, Weather Info, TODOs.",
                      col: Colors.lime,
                      logo: "logo_daily",
                      cardcol: Colors.pink),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BigMenuCard(
                      link: "https://github.com/yashrajmani/ImageEditor",
                      lang: "Java",
                      logo: "logo_editly",
                      title: "EDITLY",
                      title2: "Image Editor",
                      desc:
                          "This is an image editor that uses DsPhotoEditor.sdk.",
                      col: Colors.amber,
                      cardcol: Colors.pink),
                  BigMenuCard(
                      link: "https://github.com/yashrajmani/Scrolly",
                      lang: "Flutter",
                      title: "SCROLLY",
                      title2: "Meme App",
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
                "Contact",
                style: TextStyle(fontSize: 30, color: Colors.amber),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Contact(
                    t1: "Address",
                    t2: "Gopalganj, Bihar , India",
                    link: "https://www.google.com/maps/search/?api=1&query=Gopalganj",
                    cicon: Icon(
                      Icons.location_on_rounded,
                      color: Colors.white,
                      size: 80,
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.04,
                  ),
                  Contact(
                    t1: "Phone",
                    t2: "+91-7564954597",
                    link: "tel:+917564954597}",
                    cicon: Icon(
                      Icons.phone,
                      color: Colors.white,
                      size: 80,
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.04,
                  ),
                  Contact(
                    t1: "Email",
                    t2: "yashrajmani15946@gmail.com",
                    link: "mailto:yashrajmani15946@gmail.com?subject=CONTACT YASH&body=hello",
                    cicon: Icon(
                      Icons.email,
                      color: Colors.white,
                      size: 80,
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.04,
                  ),
                  Contact(
                    t1: "Telegram",
                    t2: "https://t.me/yashrajmani",
                    link: "https://t.me/yashrajmani",
                    cicon: Icon(
                      Icons.telegram,
                      color: Colors.white,
                      size: 80,
                    ),
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

class Contact extends StatelessWidget {
  const Contact(
      {Key? key, required this.t1, required this.t2, required this.cicon, required this.link})
      : super(key: key);
  final String t1;
  final String t2;
  final String link;
  final Widget cicon;

  // locationDot
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () async {
            await launchUrl(Uri.parse('$link'));
            print("Pressed");
          },
          style: ElevatedButton.styleFrom(
              primary: Colors.white38, shape: CircleBorder()),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: cicon,
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.02,
        ),
        Text(
          "$t1",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.w800,
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.005,
        ),
        Text(
          "$t2",
          style: TextStyle(
            color: Colors.white70,
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}
