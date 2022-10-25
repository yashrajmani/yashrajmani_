import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yashrajmani/components/menucard.dart';

//TOOLS USES MENU CARD
class Tools extends StatelessWidget {
  const Tools({
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
                  Column(
                    children: [

                      SizedBox(
                        height: MediaQuery.of(context).size.height*0.4,
                        width: MediaQuery.of(context).size.width*0.4,

                        child: const Image(
                          image: AssetImage('assets/avatars/onehand.png'),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.02,
                      ),
                      Text(
                        "TOOLS",
                        style: TextStyle(fontSize: 60, color: Colors.amber),
                      ),

                    ],
                  ),
                  Column(
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
                    width: MediaQuery.of(context).size.width * 0.01,
                  ),
                  Column(
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
                    width: MediaQuery.of(context).size.width * 0.03,
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
