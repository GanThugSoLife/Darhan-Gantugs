import 'package:flutter/material.dart';

class IntroPage2 extends StatelessWidget {
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
                  'assets/images/background2.png',
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
                'assets/images/zurag2.png',
                fit: BoxFit.cover,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                top: 395,
                right: 39,
                left: 39,
              ),
              child: Text(
                'Та “Иргэдийн Индэр” аппликейшнд төрийн болон нутгийн удирдлагын байгууллага, албан тушаалтны үйл ажиллагааг сайжруулах, шинэчлэх, хуульд заасан хүний эрх, эрх чөлөөг хэрэгжүүлэхтэй холбоотой санал, хүсэлтийг гаргаж хариу авах боломжтой.',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 19,
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
