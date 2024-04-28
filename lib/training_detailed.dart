import 'package:flutter/material.dart';

class TrainingDetailed extends StatelessWidget {
  const TrainingDetailed({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Image.asset('assets/images/image1.png'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Trainings',
          style: TextStyle(
            color: Color(0xFF260446),
            fontSize: 18,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
      ),
      body: Padding( // Added Padding widget to add space on the left side
        padding: const EdgeInsets.only(left: 16.0), // Adjust left padding as needed
        child: _buildTrainingPage(),
      ),
    );
  }

  Widget _buildTrainingPage() {
    return SingleChildScrollView(
      child: Column(
        children: [
          _buildBigContainer(),
          SizedBox(height: 20), // Adjust the height as needed
          _buildRemindMeContainer(),
          SizedBox(height: 15), // Adjust the height as needed
          _buildCheckPreRequirementsContainer(),
          SizedBox(height: 15), // Adjust the height as needed
          _buildStartContainer(),
        ],
      ),
    );
  }

  Widget _buildBigContainer() {
    return Container(
      width: 325,
      height: 784,
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
          borderRadius: BorderRadius.circular(25),
        ),
      ),

              
              child: Stack(
                children: [
                  Positioned(
                    left: 17,
                    top: 17,
                    child: Container(
                      width: 46,
                      height: 46,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                          borderRadius: BorderRadius.circular(12.50),
                        ),
                      ),
                      child: Center(
                        child: Container(
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/image5.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
    
                  
                  Positioned(
                    left: 75, // Adjust the left position as needed
                    top: 22, // Adjust the top position as needed
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Python Basics',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'ShareInfo',
                                style: TextStyle(
                                  color: Color(0xFFEE5602),
                                  fontSize: 12.50,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: ' for ',
                                style: TextStyle(
                                  color: Color(0xFF8B8B8B),
                                  fontSize: 12.50,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: 'CE Thalassery',
                                style: TextStyle(
                                  color: Color(0xFF077AD7),
                                  fontSize: 12.50,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 5,
                    right: 5,
                    top: 80, // Adjust the top position as needed
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12.0), // Adjust padding as needed
                      child: Container(
                        child: Divider(
                          height: 1.0,
                          color: Color(0xFFD9D9D9),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 85, // Adjust the left position as needed
                    top: 85, // Adjust the top position as needed
                    child: Text(
                      'Dr. Subhash',
                      style: TextStyle(
                        color: Color(0xFF8B8B8B),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 158, // Adjust the left position as needed
                    top: 85, // Adjust the top position as needed
                    child: Text(
                      '||',
                      style: TextStyle(
                        color: Color(0xFF8B8B8B),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 172, // Adjust the left position as needed
                    top: 85, // Adjust the top position as needed
                    child: Text(
                      'IIT Madras',
                      style: TextStyle(
                        color: Color(0xFF8B8B8B),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 85, // Adjust the left position as needed
                    top: 110, // Adjust the top position as needed
                    child: Opacity(
                      opacity: 0.80,
                      child: Container(
                        width: 70,
                        height: 25,
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFF414ECA)),
                            borderRadius: BorderRadius.circular(7),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'On-Site',
                              style: TextStyle(
                                color: Color(0xFF1B94F6),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 162, // Adjust the left position as needed
                    top: 114, // Adjust the top position as needed
                    child: Text(
                      '07 Mar 2024; Thursday',
                      style: TextStyle(
                        color: Color(0xFFF31919),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 85, // Adjust the left position as needed
                    top: 140, // Adjust the top position as needed
                    child: Opacity(
                      opacity: 0.80,
                      child: Container(
                        width: 176,
                        height: 22,
                        padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 4),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFFEE5602)),
                            borderRadius: BorderRadius.circular(7),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'ShareInfo for Learn Assessment',
                              style: TextStyle(
                                color: Color(0xFFEE5602),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 5,
                    right: 5,
                    top: 175, // Adjust the top position as needed
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12.0), // Adjust padding as needed
                      child: Container(
                        child: Divider(
                          height: 1.0,
                          color: Color(0xFFD9D9D9),
                        ),
                      ),
                    ),
                  ),

                 Positioned(
                    left: 17, // Adjust the left position as needed
                    top: 195, // Adjust the top position as needed
                    child: Text(
    'Topics will Cover',
    style: TextStyle(
        color: Color(0xFFEE5602),
        fontSize: 13,
        fontFamily: 'Nunito',
        fontWeight: FontWeight.w700,
        height: 0,
    ),
)),
                  Positioned(
  left: 17, // Adjust the left position as needed
  top: 218, // Adjust the top position as needed
  child: SizedBox(
    width: 288,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '1. Introduction to Python',
          style: TextStyle(
            color: Color(0xFF414ECA),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 5), // Add space between numbered text and bullet points
        Text(
          '• What is Python and why is it popular?\n• Setting up your Python development environment',
          style: TextStyle(
            color: Color(0xFF8B8B8B),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(height: 5), // Adjust the height as needed
        Text(
          '2. Python Fundamentals',
          style: TextStyle(
            color: Color(0xFF414ECA),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 5), // Add space between numbered text and bullet points
        Text(
          '• Understanding basic syntax and data types (numbers, \n   strings, booleans, etc.)\n• Working with variables and operators (arithmetic, \n   comparison, logical)',
          style: TextStyle(
            color: Color(0xFF8B8B8B),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w600,
          ),
        ),
                            SizedBox(height: 5), // Add space between numbered text and bullet points
         SizedBox(height: 5), // Adjust the height as needed
        Text(
          '3. Control Flow',
          style: TextStyle(
            color: Color(0xFF414ECA),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 5), // Add space between numbered text and bullet points
        Text(
          '• Using conditional statements (if/else) for decision making\n• Implementing loops (for, while) for repetitive tasks',
          style: TextStyle(
            color: Color(0xFF8B8B8B),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w600,
          ),
        ),
         SizedBox(height: 5), // Adjust the height as needed
        Text(
          '4. Functions',
          style: TextStyle(
            color: Color(0xFF414ECA),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 5), // Add space between numbered text and bullet points
        Text(
          '• Defining and using functions to organize code\n• Understanding arguments and return values',
          style: TextStyle(
            color: Color(0xFF8B8B8B),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w600,
          ),
        ),
                            SizedBox(height: 5), // Add space between numbered text and bullet points
        SizedBox(height: 5), // Adjust the height as needed
        Text(
          '5. Data Structures',
          style: TextStyle(
            color: Color(0xFF414ECA),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 5), // Add space between numbered text and bullet points
        Text(
          '• Creating and manipulating lists, tuples, and dictionaries',
          style: TextStyle(
            color: Color(0xFF8B8B8B),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w600,
          ),
        ),
                             // Add space between numbered text and bullet points
        SizedBox(height: 5), // Adjust the height as needed
        Text(
          '6. Input and Output',
          style: TextStyle(
            color: Color(0xFF414ECA),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 5), // Add space between numbered text and bullet points
        Text(
          '• Getting user input using the input() function\n• Formatting and printing output to the console',
          style: TextStyle(
            color: Color(0xFF8B8B8B),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w600,
          ),
        ),
                             // Add space between numbered text and bullet points
        SizedBox(height: 5), // Adjust the height as needed
        Text(
          '7. Debugging Techniques',
          style: TextStyle(
            color: Color(0xFF414ECA),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 5), // Add space between numbered text and bullet points
        Text(
          '• Identifying and fixing errors in your Python code',
          style: TextStyle(
            color: Color(0xFF8B8B8B),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w600,
          ),
        ),
                            SizedBox(height: 5), // Add space between numbered text and bullet points
        SizedBox(height: 5), // Adjust the height as needed
        Text(
          '8. Additional Topics (Optional)',
          style: TextStyle(
            color: Color(0xFF414ECA),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 5), // Add space between numbered text and bullet points
        Text(
          '• Introduction to file handling (reading and writing to files)\n• Basic modules and packages in Python',
          style: TextStyle(
            color: Color(0xFF8B8B8B),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w600,
          ),
        ),
                            SizedBox(height: 5), // Add space between numbered text and bullet points
        SizedBox(height: 5), // Adjust the height as needed
        Text(
          '9. Practice and Next Steps',
          style: TextStyle(
            color: Color(0xFF414ECA),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 5), // Add space between numbered text and bullet points
        Text(
          '• Resources for further learning and practice exercises\n• Exploring potential applications of Python',
          style: TextStyle(
            color: Color(0xFF8B8B8B),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w600,
          ),
        ),
                            SizedBox(height: 8), // Add space between numbered text and bullet points
        Text(
           'This training will equip you with the essential building blocks of Python programming. By the end, you\'ll be able to write simple Python programs and have a strong foundation for further learning.',
                              style: TextStyle(
                                color: Color(0xFF8B8B8B),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],),
                
              ); 
             
          }

  Widget _buildRemindMeContainer() {
    return Container(
      width: 324,
height: 50,
padding: const EdgeInsets.symmetric(horizontal: 114, vertical: 15),
clipBehavior: Clip.antiAlias,
decoration: ShapeDecoration(
color: Color(0xFF8B8B8B),
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(15),
),
),
child: Row(
mainAxisSize: MainAxisSize.min,
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Text(
'Remind Me',
textAlign: TextAlign.center,
style: TextStyle(
color: Colors.white,
fontSize: 15,
fontFamily: 'Nunito',
fontWeight: FontWeight.w700,
height: 0,
),
),
],
),
);
}
Widget _buildCheckPreRequirementsContainer() {
    return Container(
      width: 324,
      height: 50,
      padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 15),
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color: Color(0xFF077AD7),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Check Pre-Requirements',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
        ],
      ),
    );
  }
Widget _buildStartContainer() {
    return Container(
      width: 324,
      height: 50,
      padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 15),
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color: Color(0xFF414ECA),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Start Assessment',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
        ],
      ),
    );
  }
}


