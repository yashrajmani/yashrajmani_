import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            "About Me",
            style: TextStyle(
                fontFamily: 'Sweet',
                fontWeight: FontWeight.w500,

                fontSize: 50, color: Colors.amber),
          ).shimmer(primaryColor: Colors.yellow),

          10.heightBox,
          Card(
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(5),
                  bottomLeft: Radius.circular(5),
                  bottomRight: Radius.circular(50)),
            ),
            color: Color(0xFF403F3F),
            shadowColor: Colors.blueGrey,
            elevation: 30,
            child: Padding(
              padding: const EdgeInsets.all(40.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  FittedBox(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.40,
                      child: Text(
                        '''I am a 3rd-year student, currently pursuing my Bachelor’s degree in Computer Science and Engineering from the Vellore Institute of Technology, Vellore. I completed my high school at Delhi Public School, R.K.Puram, Delhi. Despite coming from a small and beautiful town in Bihar, I am passionate about learning new skills, and exploring the tech world ! I am more inclined towards Cyber Security, Programming, Cloud computing, and Development. I see myself learning more and more about the innovative technologies in the modern world. I also have a strong desire to be able to contribute to society in any possible manner and make India - a land of growth, opportunities, and success by means of my knowledge and skills.''',
                        style: TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.w100,
                          fontSize: 22,
                        ),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 8,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          10.heightBox,
          Container(
            width: MediaQuery.of(context).size.width * 0.5,
            height: MediaQuery.of(context).size.height * 0.08,
            child: DecoratedBox(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(12.0),
                ),
                color: Colors.deepOrange,
                //gradient: LinearGradient(colors: [Colors.purple, Colors.pink]),
              ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.transparent,
                  elevation: 30,
                ),
                onPressed: () async {
                  print("Resume PRESSED");

                  await launchUrl(Uri.parse(
                      'https://drive.google.com/file/d/13_PqF6e5EfShzZ-GbTzq8VQphrfB4wGC/view?usp=sharing'));
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "My Resume",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    FaIcon(
                      FontAwesomeIcons.fileInvoice,
                      color: Colors.yellow,
                      size: 20,
                    )
                  ],
                ),
              ),
            ),
          ),
          10.heightBox,
        ],
      ),
    );
  }
}
