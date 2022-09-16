import 'package:flutter/material.dart';

class IntroPage4 extends StatelessWidget {
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
                  'assets/images/background4.png',
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
                'assets/images/zurag4.png',
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                top: 410,
                right: 30,
                left: 30,
              ),
              child: Text(
                'Бид таны илгээсэн санал, хүсэлтийг холбогдох хууль тогтоомжийн дагуу шийдвэрлэх болно.',
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
    );
  }
}
