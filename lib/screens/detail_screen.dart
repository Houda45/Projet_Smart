import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: 393,
      height: 852,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: Colors.white),
      child: Stack(
        children: [
          Positioned(
            left: -0,
            top: 0,
            child: Container(
              width: 393,
              height: 42,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 393,
                      height: 42,
                      decoration: BoxDecoration(color: Color(0x002ECC71)),
                    ),
                  ),
                  Positioned(
                    left: 17.47,
                    top: 12,
                    child: Container(
                      width: 63.32,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(width: 63.32, height: 18),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 306.76,
                    top: 12,
                    child: Container(
                      width: 19.65,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(width: 19.65, height: 18),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 326.41,
                    top: 12,
                    child: Container(
                      width: 19.65,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(width: 19.65, height: 18),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 341.70,
                    top: 12,
                    child: Container(
                      width: 36.03,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(width: 36.03, height: 18),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 22,
            top: 177,
            child: Text(
              'Type ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 22,
            top: 487,
            child: Text(
              'Etat',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 253,
            top: 487,
            child: Text(
              'Avancement',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 22,
            top: 277,
            child: Text(
              'Titre ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 22,
            top: 387,
            child: Text(
              'Date de debut',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 217,
            top: 387,
            child: Text(
              'Date de fin',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 22,
            top: 309,
            child: Container(
              width: 351,
              height: 41,
              decoration: ShapeDecoration(
                color: Color(0xFFF6F6F6),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
            ),
          ),
          Positioned(
            left: 22,
            top: 419,
            child: Container(
              width: 156,
              height: 41,
              decoration: ShapeDecoration(
                color: Color(0xFFF6F6F6),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
            ),
          ),
          Positioned(
            left: 217,
            top: 419,
            child: Container(
              width: 156,
              height: 41,
              decoration: ShapeDecoration(
                color: Color(0xFFF6F6F6),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
            ),
          ),
          Positioned(
            left: 253,
            top: 519,
            child: Container(
              width: 120,
              height: 41,
              decoration: ShapeDecoration(
                color: Color(0xFFF6F6F6),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
            ),
          ),
          Positioned(
            left: 17,
            top: 629,
            child: Container(
              width: 353,
              height: 44,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 353,
                      height: 44,
                      decoration: ShapeDecoration(
                        color: Color(0xFF0560FD),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 135,
                    top: 12,
                    child: Text(
                      'Creer une tâche',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 22,
            top: 209,
            child: Container(
              width: 351,
              height: 41,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 351,
                      height: 41,
                      decoration: ShapeDecoration(
                        color: Color(0xFFF6F6F6),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 338,
                    top: 30,
                    child: Transform(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(-3.14),
                      child: Container(
                        width: 31,
                        height: 24,
                        decoration: ShapeDecoration(
                          color: Color(0xFF0560FD),
                          shape: StarBorder.polygon(sides: 3),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 22,
            top: 519,
            child: Container(
              width: 205,
              height: 41,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 205,
                      height: 41,
                      decoration: ShapeDecoration(
                        color: Color(0xFFF6F6F6),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 196,
                    top: 31,
                    child: Transform(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(-3.14),
                      child: Container(
                        width: 31,
                        height: 24,
                        decoration: ShapeDecoration(
                          color: Color(0xFF0560FD),
                          shape: StarBorder.polygon(sides: 3),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 17,
            top: 43,
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 353,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Container(
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Flexible(
                                        child: Container(
                                          width: 46,
                                          height: 46,
                                          decoration: ShapeDecoration(
                                            image: DecorationImage(
                                              image:
                                                  AssetImage("images/logo.png"),
                                              fit: BoxFit.fill,
                                            ),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(width: 7),
                                      Flexible(
                                        child: Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Bonjour',
                                                style: TextStyle(
                                                  color: Color(0xFF535353),
                                                  fontSize: 12,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                              Text(
                                                'Username',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 16,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w600,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(width: 7),
                              Expanded(
                                child: Container(
                                  width: 28,
                                  height: 28,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 28,
                                          height: 28,
                                          decoration: ShapeDecoration(
                                            shape: OvalBorder(
                                              side: BorderSide(
                                                  width: 0.20,
                                                  color: Color(0xFFD3D3D3)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(height: 24),
                ],
              ),
            ),
          ),
          Positioned(
            left: 22,
            top: 128,
            child: Text(
              'Creer une nouvelle tâche',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}

class Task {
  final String name;
  final String description;
  final String dueDate;

  Task({required this.name, required this.description, required this.dueDate});
}
