import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yashrajmani/components/widemenucard.dart';


//SKILLS USES WIDE MENU CARD
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
              const Text(
                "My Skills",
                style: TextStyle(
                    fontFamily: 'Sweet',
                    fontWeight: FontWeight.w500,

                    fontSize: 50, color: Colors.amber),
              ).shimmer(primaryColor: Colors.yellow),

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
