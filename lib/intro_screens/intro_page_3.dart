import 'package:flutter/material.dart';

class IntroPage3 extends StatelessWidget {
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
                  Image.asset('assets/images/background4.png'),
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
                    'assets/images/zurag3.png',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 505,
                  right: 30,
                  left: 30,
                ),
                child: Text(
                  'Та өргөдөл гаргах эрхээ хэрэгжүүлэхдээ Үндсэн хууль, бусад хуулийг зөрчих , бусдын эрх, эрх чөлөө, хууль ёсны ашиг сонирхлыг хохироох, ялгаварлан гадуурхахыг уриалахгүй байхыг хүсье.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
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
