import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
//import 'package:slides/slides/slide.dart';
import 'package:slides/slides/slide_one.dart';
import 'package:slides/slides/slide_three.dart';
import 'package:slides/slides/slide_two.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> list = [
    const SlideOne(),
    const SlideTwo(),
    const SlideThree(),
  ];
  PageController pageControllerH = PageController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Web for Slides',
      theme: ThemeData(
        fontFamily: "Calibri",
      ),
      home: SafeArea(
        child: PageView(
          onPageChanged: (var index) {},
          controller: pageControllerH,
          scrollDirection: Axis.horizontal,
          scrollBehavior:
              ScrollConfiguration.of(context).copyWith(dragDevices: {
            PointerDeviceKind.touch,
            PointerDeviceKind.mouse,
          }),
          children: list,
        ),
      ),
    );
  }
}
