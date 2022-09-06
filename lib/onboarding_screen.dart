import 'package:flutter/material.dart';
import 'package:flutter_application_1/intro_screens/intro_page_1.dart';
import 'package:flutter_application_1/intro_screens/body.dart';
import 'package:flutter_application_1/intro_screens/intro_page_2.dart';
import 'package:flutter_application_1/intro_screens/intro_page_3.dart';
import 'package:flutter_application_1/intro_screens/intro_page_4.dart';
import 'package:flutter_application_1/main.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'home_page.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  //controller to keep track of which page we're on
  final PageController _controller = PageController();

  //keep track of if we are on the last page or not
  bool onLastPage = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //page view
          PageView(
            controller: _controller,
            onPageChanged: (index) {
              setState(() {
                onLastPage = (index == 4);
              });
            },
            children: [
              Body(),
              IntroPage1(),
              IntroPage2(),
              IntroPage3(),
              IntroPage4(),
            ],
          ),
          Container(
            alignment: const Alignment(0, 0.88),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //skip
                GestureDetector(
                  onTap: () {
                    _controller.previousPage(
                      duration: Duration(milliseconds: 500),
                      curve: Curves.easeIn,
                    );
                  },
                  child: Image.asset('assets/images/button_back.png'),
                ),
                //dot indicator
                SmoothPageIndicator(controller: _controller, count: 5),

                //next or done
                onLastPage
                    ? GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return HomePage();
                              },
                            ),
                          );
                        },
                        child: Image.asset('assets/images/button.png'),
                      )
                    : GestureDetector(
                        onTap: () {
                          _controller.nextPage(
                            duration: Duration(milliseconds: 500),
                            curve: Curves.easeIn,
                          );
                        },
                        child: Image.asset('assets/images/button.png'),
                      ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
