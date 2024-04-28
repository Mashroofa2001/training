import 'package:flutter/material.dart';

class Practice extends StatelessWidget {
  const Practice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 250),
            Container(
              width: 221,
              height: 179,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/image12.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20), // Adjust the distance here as needed
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'ERROR 123 :)\n',
                    style: TextStyle(
                      color: Color(0xFFF94612),
                      fontSize: 25,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w800,
                      height: 0,
                      letterSpacing: 2.50,
                    ),
                    
                  ),
                  
                  TextSpan(
                    
                    text: 'Sorry',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0.11,
                    ),
                    
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0.11,
                    ),
                  ),
                  TextSpan(
                    text: 'it’s',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: 12,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0.17,
                    ),
                  ),
                  TextSpan(
                    text: ' Not You,',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0.11,
                    ),
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w500,
                      height: 0.11,
                    ),
                  ),
                  TextSpan(
                    text: 'It’s',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: 12,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w500,
                      height: 0.17,
                    ),
                  ),
                  TextSpan(
                    text: ' us !',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0.11,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20), // Adjust the distance here as needed
            Text(
              'This Feature is Limited for Few Users !',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF260446),
                fontSize: 10,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
            SizedBox(width: 261),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text:
                        'Our Development Team Working beyond their limit to ',
                    style: TextStyle(
                      color: Color(0xFFF94612),
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                  TextSpan(
                    text: 'Push this feature as Public,\n',
                    style: TextStyle(
                      color: Color(0xFFF94612),
                      fontSize: 11,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  TextSpan(
                    text: 'We Will Notify you when it’s Ready for ',
                    style: TextStyle(
                      color: Color(0xFFF94612),
                      fontSize: 11,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                  TextSpan(
                    text: 'Access! ',
                    style: TextStyle(
                      color: Color(0xFFF94612),
                      fontSize: 11,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w800,
                      height: 0,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 200),
            Container(
              width: 303,
              height: 44,
              decoration: ShapeDecoration(
                color: Color(0xFF414ECA),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: Center(
                child: Text(
                  'GET STARTED',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}