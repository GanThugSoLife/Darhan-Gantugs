import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/images/2.1_screen.png'),
                  Container(
                    color: Colors.white,
                    child: const Center(),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 136,
                    left: 22,
                    right: 22,
                  ),
                  child: Image.asset(
                    'assets/images/Azaa.png',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  right: 30,
                  left: 30,
                ),
                child: Padding(
                  padding: EdgeInsets.only(top: 450),
                  child: Text(
                    'Бидэнтэй нэгдсэнд баярлалаа.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppongs',
                      fontStyle: FontStyle.normal,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 550,
                  right: 30,
                  left: 30,
                ),
                child: Text(
                  'Дархан-Уул аймгийн эрхэм иргэн таныг аймгийн Засаг дарга Б.АЗЖАРГАЛ болон түүний баг сонсож байна.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Inter',
                    fontStyle: FontStyle.normal,
                  ),
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
