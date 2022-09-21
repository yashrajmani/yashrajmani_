import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yashrajmani/pages/header.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Image(
              image: AssetImage('assets/bg2.png'),
              fit: BoxFit.fill,
            ),
          ),
          Column(
            children: [
              //TOPBAR
              // TopBar(),

              //SPACE

              // SIZE BAR + Header
              Expanded(
                flex: 25,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //right
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 10,
                          height: MediaQuery.of(context).size.height * 100,
                        // TODO: ADD LINK BASED SCROLL
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius:
                                BorderRadius.all(Radius.circular(100)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: FittedBox(
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.3,
                                  ),
                                  ElevatedButton(
                                    onPressed: () async {},
                                    child: FittedBox(
                                      child: FaIcon(
                                        FontAwesomeIcons.contactCard,
                                        size: 80,
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.deepPurple,
                                      minimumSize: const Size(200, 200),
                                      maximumSize: const Size(200, 200),
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.3,
                                  ),
                                  ElevatedButton(
                                    onPressed: () async {},
                                    child: FittedBox(
                                      child: FaIcon(
                                        FontAwesomeIcons.toolbox,
                                        size: 80,
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.blue[900],
                                      minimumSize: const Size(200, 200),
                                      maximumSize: const Size(200, 200),
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.3,
                                  ),
                                  ElevatedButton(
                                    onPressed: () async {},
                                    child: FittedBox(
                                      child: FaIcon(
                                        FontAwesomeIcons.tools,
                                        size: 80,
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.green,
                                      minimumSize: const Size(200, 200),
                                      maximumSize: const Size(200, 200),
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.3,
                                  ),
                                  ElevatedButton(
                                    onPressed: () async {},
                                    child: FittedBox(
                                      child: FaIcon(
                                        FontAwesomeIcons.code,
                                        size: 80,
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.red,
                                      minimumSize: const Size(200, 200),
                                      maximumSize: const Size(200, 200),
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.3,
                                  ),
                                  ElevatedButton(
                                    onPressed: () async {},
                                    child: FittedBox(
                                      child: FaIcon(
                                        FontAwesomeIcons.solidContactBook,
                                        size: 80,
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.pinkAccent,
                                      minimumSize: const Size(200, 200),
                                      maximumSize: const Size(200, 200),
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.3,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                    //CONTENt
                    Expanded(
                      flex: 16,
                      child: Stack(
                        children: [
                          SingleChildScrollView(
                            child: FittedBox(
                              child: Container(
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Header(),
                                    ]),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    //left
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 10,
                          height: MediaQuery.of(context).size.height * 100,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius:
                                BorderRadius.all(Radius.circular(100)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: FittedBox(
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.3,
                                  ),
                                  ElevatedButton(
                                    onPressed: () async {
                                      await launchUrl(Uri.parse(
                                          'https://github.com/yashrajmani'));
                                    },
                                    child: FittedBox(
                                      child: FaIcon(
                                        FontAwesomeIcons.github,
                                        size: 80,
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.deepPurple,
                                      minimumSize: const Size(200, 200),
                                      maximumSize: const Size(200, 200),
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.3,
                                  ),
                                  ElevatedButton(
                                    onPressed: () async {
                                      await launchUrl(Uri.parse(
                                          'https://www.linkedin.com/in/yashrajmani/'));
                                    },
                                    child: FittedBox(
                                      child: FaIcon(
                                        FontAwesomeIcons.linkedin,
                                        size: 80,
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.blue[900],
                                      minimumSize: const Size(200, 200),
                                      maximumSize: const Size(200, 200),
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.3,
                                  ),
                                  ElevatedButton(
                                    onPressed: () async {
                                      await launchUrl(Uri.parse(
                                          'https://www.hackerrank.com/yashrajmani15946'));
                                    },
                                    child: FittedBox(
                                      child: FaIcon(
                                        FontAwesomeIcons.hackerrank,
                                        size: 80,
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.green,
                                      minimumSize: const Size(200, 200),
                                      maximumSize: const Size(200, 200),
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.3,
                                  ),
                                  ElevatedButton(
                                    onPressed: () async {
                                      await launchUrl(Uri.parse(
                                          'https://www.digitsquadvit.com/post/decrypting-crypto'));
                                    },
                                    child: FittedBox(
                                      child: FaIcon(
                                        FontAwesomeIcons.newspaper,
                                        size: 80,
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.red,
                                      minimumSize: const Size(200, 200),
                                      maximumSize: const Size(200, 200),
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.3,
                                  ),
                                  ElevatedButton(
                                    onPressed: () async {
                                      await launchUrl(Uri.parse(
                                          'https://www.instagram.com/yashrajmani_/'));
                                    },
                                    child: FittedBox(
                                      child: FaIcon(
                                        FontAwesomeIcons.instagram,
                                        size: 80,
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.pinkAccent,
                                      minimumSize: const Size(200, 200),
                                      maximumSize: const Size(200, 200),
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.3,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class TopBar extends StatelessWidget {
  const TopBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        color: Colors.deepPurple,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.15,
              height: MediaQuery.of(context).size.height * 0.1,
              child: FlatButton(
                child: FittedBox(
                  child: Text(
                    "About",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 18,
                    ),
                  ),
                ),
                onPressed: () {},
              ),
            ),
            VerticalDivider(
              thickness: 2,
              endIndent: 8,
              indent: 8,
              color: Colors.white54,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.15,
              height: MediaQuery.of(context).size.height * 0.1,
              child: FlatButton(
                child: FittedBox(
                  child: Text(
                    "Skills",
                    style: TextStyle(color: Colors.yellow, fontSize: 18),
                  ),
                ),
                onPressed: () {},
              ),
            ),
            VerticalDivider(
              thickness: 2,
              endIndent: 8,
              indent: 8,
              color: Colors.white54,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.15,
              height: MediaQuery.of(context).size.height * 0.1,
              child: FlatButton(
                child: FittedBox(
                  child: Text(
                    "Tools",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 18,
                    ),
                  ),
                ),
                onPressed: () {},
              ),
            ),
            VerticalDivider(
              thickness: 2,
              endIndent: 8,
              indent: 8,
              color: Colors.white54,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.15,
              height: MediaQuery.of(context).size.height * 0.1,
              child: FlatButton(
                child: FittedBox(
                  child: Text(
                    "Projects",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 18,
                    ),
                  ),
                ),
                onPressed: () {},
              ),
            ),
            VerticalDivider(
              thickness: 2,
              endIndent: 8,
              indent: 8,
              color: Colors.white54,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.15,
              height: MediaQuery.of(context).size.height * 0.1,
              child: FlatButton(
                child: FittedBox(
                  child: Text(
                    "Contact",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 18,
                    ),
                  ),
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
