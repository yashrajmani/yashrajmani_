import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yashrajmani/components/menucard.dart';

import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yashrajmani/components/menucard.dart';

//TOOLS USES MENU CARD
class PLanguages extends StatelessWidget {
  const PLanguages({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return VStack(
      [

        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            [

              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
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
                    width: MediaQuery.of(context).size.width * 0.01,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
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
                  Column(
                    children: [

                      SizedBox(
                        height: MediaQuery.of(context).size.height*0.4,
                        width: MediaQuery.of(context).size.width*0.4,
                        child: const Image(
                          image: AssetImage('assets/avatars/laptop.png'),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.02,
                      ),
                      Text(
                        "Programming Languages",
                        style: TextStyle(fontSize: 30, color: Colors.amber),
                      ),

                    ],
                  ),


                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.01,
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
