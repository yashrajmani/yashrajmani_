import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';
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
        child: Column(
          children: [

            Expanded(
              flex: 2,
              child:
            Container(
              color: Colors.deepPurple,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width*0.15,
                    height: MediaQuery.of(context).size.height*0.1,
                    child: FlatButton(
                       child: Text("About",style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 20,
                      ),), onPressed: () {  },
                    ),
                  ),
                  VerticalDivider(
                    thickness: 2,
                    endIndent: 8,
                    indent: 8,
                    color: Colors.white54,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width*0.15,
                    height: MediaQuery.of(context).size.height*0.1,
                    child: FlatButton(
                      child: Text("Skills",style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 20,
                      ),), onPressed: () {  },
                    ),
                  ),
                  VerticalDivider(
                    thickness: 2,
                    endIndent: 8,
                    indent: 8,
                    color: Colors.white54,

                  ),

                  Container(
                    width: MediaQuery.of(context).size.width*0.15,
                    height: MediaQuery.of(context).size.height*0.1,
                    child: FlatButton(
                      child: Text("Tools",style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 20,
                      ),), onPressed: () {  },
                    ),
                  ),

                  VerticalDivider(
                    thickness: 2,
                    endIndent: 8,
                    indent: 8,
                    color: Colors.white54,

                  ),

                  Container(
                    width: MediaQuery.of(context).size.width*0.15,
                    height: MediaQuery.of(context).size.height*0.1,
                    child: FlatButton(
                      child: Text("Projects",style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 20,
                      ),), onPressed: () {
                    },
                    ),
                  ),
                  VerticalDivider(
                    thickness: 2,
                    endIndent: 8,
                      indent: 8,
                    color: Colors.white54,

                  ),

                  Container(
                    width: MediaQuery.of(context).size.width*0.15,
                    height: MediaQuery.of(context).size.height*0.1,
                    child: FlatButton(
                      child: Text("Contact",style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 20,
                      ),), onPressed: () {  },
                    ),
                  ),
                ],
              ),
            ),),
            SizedBox(
              height: MediaQuery.of(context).size.height*0.05,
            ),
            Expanded(
              flex:25,
              child:
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width*0.01,
                  ),

                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.03,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: FaIcon(
                                FontAwesomeIcons.github,
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(),
                                primary: Colors.black,
                                minimumSize: const Size(200, 100),
                                maximumSize: const Size(200, 100),
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.03,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: FaIcon(
                                FontAwesomeIcons.linkedin,
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(),
                                primary: Colors.blue,
                                minimumSize: const Size(200, 100),
                                maximumSize: const Size(200, 100),
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.03,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: FaIcon(
                                FontAwesomeIcons.hackerrank,
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(),
                                primary: Colors.green,
                                minimumSize: const Size(200, 100),
                                maximumSize: const Size(200, 100),
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.03,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: FaIcon(
                                FontAwesomeIcons.instagram,
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(),
                                primary: Colors.pinkAccent,
                                minimumSize: const Size(200, 100),
                                maximumSize: const Size(200, 100),
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.03,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 16,
                  child: SingleChildScrollView(
                    child: Container(
                      color: Colors.black,
                      child: Column(children: [
                        Header(),
                      ]),
                    ),
                  ),
                ),
              ],
            ),
            ),
          ],
        ));
  }
}
