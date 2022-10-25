import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yashrajmani/components/bigmenucard.dart';

//PROJECTS UESES BIGMENU CARD

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
