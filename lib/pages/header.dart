import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yashrajmani/content/aboutme.dart';
import 'package:yashrajmani/content/skills.dart';
import 'package:yashrajmani/content/tools.dart';
import 'package:yashrajmani/content/planguages.dart';
import 'package:yashrajmani/content/projects.dart';
import 'package:yashrajmani/content/contact.dart';


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
            //------------------------------ HEADER -------------------------------------
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
                      Text(
                        "Hello World!",
                        style: TextStyle(
                            fontSize: 60, fontWeight: FontWeight.bold),
                      ).shimmer(primaryColor: Colors.pink),
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
            //------------------------------- END OF HEADER ---------------------------------

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

            //----------------- ABOUT ME ------------------------------
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

            //----------------- SKILLS ------------------------------
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

            //----------------- TOOLS ------------------------------
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

            //----------------- P LANGUAGES ------------------------------
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

            //----------------- PROJECTS ------------------------------
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

            //----------------- CONTACT ------------------------------
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

            //----------------- FOOTER -----------------------------
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




