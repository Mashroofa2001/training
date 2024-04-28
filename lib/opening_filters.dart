import 'package:flutter/material.dart';

class OpenFilterPage1 extends StatelessWidget {
  const OpenFilterPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filter'),
      ),
      body: Container(
        width: 150, // Adjust the width as needed
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          border: Border(
            left: BorderSide(width: 1.0, color: Color.fromARGB(255, 182, 112, 112).withOpacity(0.5)),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'Filter Options',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/image15.png'),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                'Trainings Mode',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF34A853),
                  fontSize: 10,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const DrawerBox(
              boxColor: Color(0xFFDEE0F3),
              labelColor: Color(0xFF4285F4),
              labelText: 'All',
            ),
            const DrawerBox(
              boxColor: Color(0xFFFFF6DA),
              labelText: 'On-Site',
              labelColor: Color(0xFFC2930F),
            ),
            const DrawerBox(
                labelText: 'Hybrid',
                labelColor: Color(0xFFEA4335),
                boxColor: Color(0xFFFCE1DF)),
            const DrawerBox(
                labelText: 'Remote',
                labelColor: Color(0xFF34A853),
                boxColor: Color(0xFFDEF9E5)),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                'Training Category',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Color(0xFFEA4335),
                  fontSize: 9,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const DrawerBox(
              labelText: 'Show All',
              labelColor: Color(0xFFC2930F),
              boxColor: Color(0xFFDEE0F3),
            ),
            const DrawerBox(
              labelText: 'Technical',
              labelColor: Color(0xFF4285F4),
              boxColor: Color(0xFFDEE0F3),
            ),
            const DrawerBox(
              labelText: 'Aptitudel',
              labelColor: Color(0xFF34A853),
              boxColor: Color(0xFFDEF9E5),
            ),
            const DrawerBox(
              labelText: 'Masterclasses',
              labelColor: Color.fromARGB(149, 189, 10, 177),
              boxColor: Color.fromARGB(255, 243, 222, 237),
            ),
          ],
        ),
      ),
    );
  }
}

// DrawerBox Widget definition
class DrawerBox extends StatelessWidget {
  final Color boxColor;
  final Color labelColor;
  final String labelText;

  const DrawerBox({
    Key? key,
    required this.boxColor,
    required this.labelText,
    this.labelColor = Colors.black,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: boxColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        labelText,
        style: TextStyle(
          color: labelColor,
          fontSize: 14,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
