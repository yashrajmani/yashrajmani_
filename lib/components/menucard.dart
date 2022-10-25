import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:url_launcher/url_launcher.dart';

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

