import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Stack(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Image.asset('assets/images/Welcome_Screen.png'),
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
                  child: Center(
                    child: SizedBox(
                      height: 330,
                      width: 345,
                      child: Image.asset(
                        'assets/images/loogooo.png',
                      ),
                    ),
                  ),
                ),
                const Center(
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 100,
                      right: 120,
                      left: 0,
                    ),
                    child: Text(
                      'Иргэдийн',
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppongs',
                        fontStyle: FontStyle.normal,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const Center(
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 100,
                      right: 0,
                      left: 190,
                    ),
                    child: Text(
                      'Индэр',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 50,
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
                    top: 200,
                    right: 30,
                    left: 30,
                  ),
                  child: Center(
                    child: Text(
                      'Тавтай морилно уу.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Inter',
                        fontStyle: FontStyle.normal,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
