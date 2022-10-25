import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yashrajmani/components/menucard.dart';

class Contact extends StatelessWidget {
  const Contact(
      {Key? key,
        required this.t1,
        required this.t2,
        required this.cicon,
        required this.link})
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
