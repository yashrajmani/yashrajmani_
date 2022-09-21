import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yash Raj Mani',

      theme: ThemeData(
        fontFamily: "Nunito",
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}


// TODO: Fix font scale --done
// TODO: ADD footer - made by yrm  ; done
// TODO: Add app name and logo - done
// TODO: WORK on design UI
// TODO: Header bar should work
// TODO: Come up with a mobile design
// TODO: Animations
// TODO: Dark + Light mode switch
// TODO: Design Images and Logos ,etc
