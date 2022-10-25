import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yashrajmani/components/contactcard.dart';


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
                    link:
                    "https://www.google.com/maps/search/?api=1&query=Gopalganj",
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
                    link:
                    "mailto:yashrajmani15946@gmail.com?subject=CONTACT YASH&body=hello",
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
