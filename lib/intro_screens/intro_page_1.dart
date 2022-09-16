import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/images/2.1_screen.png',
                  fit: BoxFit.cover,
                ),
                const Center(),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 130,
                left: 22,
                right: 22,
              ),
              child: Image.asset(
                'assets/images/Azaa.png',
                fit: BoxFit.cover,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                top: 0,
              ),
              child: Center(
                child: Text(
                  'Бидэнтэй нэгдсэнд баярлалаа.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 26,
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
                top: 475,
                right: 30,
                left: 30,
              ),
              child: Text(
                'Дархан-Уул аймгийн эрхэм иргэн таныг аймгийн Засаг дарга Б.АЗЖАРГАЛ болон түүний баг сонсож байна.',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
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
    );
  }
}
