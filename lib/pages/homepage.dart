import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yashrajmani/pages/header.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:yashrajmani/content/aboutme.dart';
import 'package:yashrajmani/content/skills.dart';
import 'package:yashrajmani/content/planguages.dart';
import 'package:yashrajmani/content/tools.dart';
import 'package:yashrajmani/content/projects.dart';
import 'package:marquee/marquee.dart';

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

          //BG IAMGE
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

              // SIZE BARS + CONTENT-Header
              Expanded(
                flex: 25,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex:1,
                      child: RotatedBox(
                        quarterTurns: 1,
                        child: Marquee(
                          text: '  🤖  👨  💻  🤍  🦾  🚀  📲  🖥  💻  ⌨  🖱  🖲  📽  📡  🛠  📸  🤖  👨  💻  🤍  🦾  🚀  📲  🖥  💻  ⌨  🖱  🖲  📽  📡  🛠  📸 ',
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 40,
                          ),
                        ),
                    ),
                    ),

                    // //LEFT SIDE BAR
                    // Expanded(
                    //   flex: 1,
                    //   child: Padding(
                    //     padding: const EdgeInsets.all(4.0),
                    //     child: Container(
                    //       width: MediaQuery.of(context).size.width * 10,
                    //       height: MediaQuery.of(context).size.height * 100,
                    //     // TODO: ADD LINK BASED SCROLL
                    //       decoration: BoxDecoration(
                    //         color: Colors.transparent,
                    //         borderRadius:
                    //             BorderRadius.all(Radius.circular(100)),
                    //       ),
                    //       child: Padding(
                    //         padding: const EdgeInsets.all(3.0),
                    //         child: FittedBox(
                    //           child: Column(
                    //             mainAxisAlignment:
                    //                 MainAxisAlignment.spaceBetween,
                    //             children: [
                    //               SizedBox(
                    //                 height: MediaQuery.of(context).size.height *
                    //                     0.3,
                    //               ),
                    //               ElevatedButton(
                    //                 onPressed: () async {
                    //                   print("ABOUT ME CALLED");
                    //                   AboutMe();
                    //                 },
                    //                 child: FittedBox(
                    //                   child: FaIcon(
                    //                     FontAwesomeIcons.contactCard,
                    //                     size: 80,
                    //                   ),
                    //                 ),
                    //                 style: ElevatedButton.styleFrom(
                    //                   shape: CircleBorder(),
                    //                   primary: Colors.deepPurple,
                    //                   minimumSize: const Size(200, 200),
                    //                   maximumSize: const Size(200, 200),
                    //                 ),
                    //               ),
                    //               SizedBox(
                    //                 height: MediaQuery.of(context).size.height *
                    //                     0.3,
                    //               ),
                    //               ElevatedButton(
                    //                 onPressed: () async {},
                    //                 child: FittedBox(
                    //                   child: FaIcon(
                    //                     FontAwesomeIcons.toolbox,
                    //                     size: 80,
                    //                   ),
                    //                 ),
                    //                 style: ElevatedButton.styleFrom(
                    //                   shape: CircleBorder(),
                    //                   primary: Colors.blue[900],
                    //                   minimumSize: const Size(200, 200),
                    //                   maximumSize: const Size(200, 200),
                    //                 ),
                    //               ),
                    //               SizedBox(
                    //                 height: MediaQuery.of(context).size.height *
                    //                     0.3,
                    //               ),
                    //               ElevatedButton(
                    //                 onPressed: () async {},
                    //                 child: FittedBox(
                    //                   child: FaIcon(
                    //                     FontAwesomeIcons.tools,
                    //                     size: 80,
                    //                   ),
                    //                 ),
                    //                 style: ElevatedButton.styleFrom(
                    //                   shape: CircleBorder(),
                    //                   primary: Colors.green,
                    //                   minimumSize: const Size(200, 200),
                    //                   maximumSize: const Size(200, 200),
                    //                 ),
                    //               ),
                    //               SizedBox(
                    //                 height: MediaQuery.of(context).size.height *
                    //                     0.3,
                    //               ),
                    //               ElevatedButton(
                    //                 onPressed: () async {
                    //
                    //                 },
                    //                 child: FittedBox(
                    //                   child: FaIcon(
                    //                     FontAwesomeIcons.code,
                    //                     size: 80,
                    //                   ),
                    //                 ),
                    //                 style: ElevatedButton.styleFrom(
                    //                   shape: CircleBorder(),
                    //                   primary: Colors.red,
                    //                   minimumSize: const Size(200, 200),
                    //                   maximumSize: const Size(200, 200),
                    //                 ),
                    //               ),
                    //               SizedBox(
                    //                 height: MediaQuery.of(context).size.height *
                    //                     0.3,
                    //               ),
                    //               ElevatedButton(
                    //                 onPressed: () async {},
                    //                 child: FittedBox(
                    //                   child: FaIcon(
                    //                     FontAwesomeIcons.solidContactBook,
                    //                     size: 80,
                    //                   ),
                    //                 ),
                    //                 style: ElevatedButton.styleFrom(
                    //                   shape: CircleBorder(),
                    //                   primary: Colors.pinkAccent,
                    //                   minimumSize: const Size(200, 200),
                    //                   maximumSize: const Size(200, 200),
                    //                 ),
                    //               ),
                    //               SizedBox(
                    //                 height: MediaQuery.of(context).size.height *
                    //                     0.3,
                    //               ),
                    //             ],
                    //           ),
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    // ),

                    //CONTENT
                    Expanded(
                      flex: 16,
                      child: Stack(
                        children: [
                          SingleChildScrollView(
                            child: FittedBox(
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: const [
                                    Header(),
                                  ]),
                            ),
                          ),
                        ],
                      ),
                    ),

                    //RIGHT SIDE BAR
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

