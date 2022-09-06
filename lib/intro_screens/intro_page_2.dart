import 'package:flutter/material.dart';

class IntroPage2 extends StatelessWidget {
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
                  Image.asset('assets/images/background2.png'),
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
                    'assets/images/zurag2.png',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 436,
                  right: 39,
                  left: 39,
                ),
                child: Text(
                  'Та “Иргэдийн Индэр” аппликейшнд төрийн болон нутгийн удирдлагын байгууллага, албан тушаалтны үйл ажиллагааг сайжруулах, шинэчлэх, хуульд заасан хүний эрх, эрх чөлөөг хэрэгжүүлэхтэй холбоотой санал, хүсэлтийг гаргаж хариу авах боломжтой.',
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
