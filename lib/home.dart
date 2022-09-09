import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:science_buddy/phy.dart';

import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HOME extends StatelessWidget {
  HOME({Key? key}) : super(key: key);

  //PageController
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(220, 255, 254, 254),

      //drawer

      //app title////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
      body: SafeArea(
        child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  children: const [
                    SizedBox(
                      height: 90,
                    ),
                    Text(
                      "Science Buddy",
                      style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                    Icon(
                      Icons.abc,
                      color: Color.fromARGB(255, 0, 0, 0),
                    )
                  ],
                ),
              ),

              //cards

              ////////////////////////////////////////////////cards//////////////////////////////////////////////////////////////////////////////////////////////////////

              // ignore: sized_box_for_whitespace
              Container(
                height: 180,
                child: PageView(
                  controller: _controller,
                  scrollDirection: Axis.horizontal,
                  children: [
                    InkWell(
                      child: Container(
                        width: 0,
                        padding: const EdgeInsets.all(31),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 80, 80),
                            borderRadius: BorderRadius.circular(50)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const[
                             Text(
                              'FORMULA',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                             SizedBox(
                              height: 11,
                            ),
                            Text("PHYSICS",
                                style:
                                    TextStyle(fontSize: 30, color: Colors.white)),
                          //  Row(
                          //    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          //    children: const [
                          //      // card number
                          //      Text("wsd"),
                          //      // card expiry date
                          //      Text("awd"),
                          //   ],
                          // ),
                          ],
                        ),
                      ),
                     onTap: ()=>Navigator.of(context).pushAndRemoveUntil(
                       MaterialPageRoute(
                         builder: (context) => const PHY(),
                       )
                     ,(Route<dynamic> route) => false),
                    ),


                    InkWell(
                      child: Container(
                        width: 300,
                        padding: const EdgeInsets.all(31),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 105, 57, 57),
                            borderRadius: BorderRadius.circular(50)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                             Text(
                              'FORMULA',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                             SizedBox(
                              height: 11,
                            ),
                             Text("CHEMISTRY",
                                style:
                                    TextStyle(fontSize: 30, color: Colors.white)),
                           //Row(
                           //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           //  children: const [
                           //    // card number
                           //    Text("wsd"),
                           //    // card expiry date
                           //    Text("awd"),
                           //  ],
                           //),
                          ],
                        ),
                      ),
                    ),


                    InkWell(
                      child: Container(
                        width: 300,
                        padding: const EdgeInsets.all(31),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 6, 206, 179),
                            borderRadius: BorderRadius.circular(50)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const[
                             Text(
                              'FORMULA',
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                            SizedBox(
                              height: 11,
                            ),
                            Text("MATHEMATICS",
                                style:
                                    TextStyle(fontSize: 30, color: Color.fromARGB(255, 0, 0, 0))),
                           //Row(
                           //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           //  children: const [
                           //    // card number
                           //    Text("wsd"),
                           //    // card expiry date
                           //    Text("awd"),
                           //  ],
                           //),
                          ],
                        ),
                      ),
                    ),


                    InkWell(
                      child: Container(
                        width: 300,
                        padding: const EdgeInsets.all(31),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 53, 223, 11),
                            borderRadius: BorderRadius.circular(50)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  const[
                            Text(
                              'QUICK LEARN',
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                            SizedBox(
                              height: 11,
                            ),
                            Text("BRAIN MAP",
                                style:
                                    TextStyle(fontSize: 30, color: Color.fromARGB(255, 0, 0, 0))),
                           // Row(
                           //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           //   children: const [
                           //     // card number
                           //     Text("wsd"),
                           //     // card expiry date
                           //     Text("awd"),
                           //   ],
                           // ),
                          ],
                        ),
                      ),
                    ),



                    InkWell(
                      child: Container(
                        width: 300,
                        padding: const EdgeInsets.all(31),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(50)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const[
                             Text(
                              'chapters',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                             SizedBox(
                              height: 11,
                            ),
                            Text("NOTES",
                                style:
                                    TextStyle(fontSize: 30, color: Colors.white)),
                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          //   children: const [
                          //     // card number
                          //     Text("wsd"),
                          //     // card expiry date
                          //     Text("awd"),
                          //   ],
                          // ),
                          ],
                        ),
                      ),
                    ),


                    
                    InkWell(
                      child: Container(
                        width: 300,
                        padding: const EdgeInsets.all(31),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 217, 233, 0),
                            borderRadius: BorderRadius.circular(50)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const  [
                             Text(
                              'socials',
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                             SizedBox(
                              height: 11,
                            ),
                             Text("CONNECT US",
                                style:
                                    TextStyle(fontSize: 30, color: Color.fromARGB(255, 0, 0, 0))),
                          //  Row(
                          //    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          //    children: const [
                          //      // card number
                          //      Text("wsd"),
                          //      // card expiry date
                          //      Text("awd"),
                          //    ],
                          //  ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              /////////////////////////////////////////////////////////////////////////////////////////////////////////    //page/screen indicator
              const SizedBox(
                height: 23,
              ),
              SmoothPageIndicator(
                controller: _controller,
                count: 6,
                axisDirection: Axis.horizontal,
                effect: CustomizableEffect(
                  activeDotDecoration: DotDecoration(
                    width: 32,
                    height: 12,
                    color: Colors.black,
                    rotationAngle: 180,
                    verticalOffset: -20,
                    borderRadius: BorderRadius.circular(24),
                    dotBorder: const DotBorder(
                      padding: 2,
                      width: 2,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  dotDecoration: const DotDecoration(
                    width: 24,
                    height: 12,

                    dotBorder: DotBorder(
                      padding: 2,
                      width: 2,
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(9),
                        bottomLeft: Radius.circular(9),
                        bottomRight: Radius.circular(0)),
                    //    borderRadius: BorderRadius.circular(16),
                    verticalOffset: 0,
                  ),
                  spacing: 6.0,
                  // activeColorOverride: (i) => colors[i],
                  inActiveColorOverride: (i) => colors[i],
                ),
              ),

              const SizedBox(
                height: 23,
              ),

              /////////box button//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////  //box bm and notes
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                  height: 80,
                  //width: 100 ,
                  padding: const EdgeInsets.all(9),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          blurRadius: 23,
                          spreadRadius: 9),
                    ],
                  ), // BoxDecoration
                  child: Center(
                    child: Image.asset("assets/images/brainmap.png"),
                  ),
                ),
                const SizedBox(height: 2),
                Container(
                  height: 80,
                  //width: 100 ,
                  padding: const EdgeInsets.all(9),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          blurRadius: 23,
                          spreadRadius: 9),
                    ],
                  ), // BoxDecoration
                  child: Center(
                    child: Image.asset("assets/images/notes1.png"),
                  ),
                ),
              ]),

              const SizedBox(
                height: 25,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text("BRAIN MAP",
                      style: TextStyle(
                          color: Colors.black,
                          fontStyle: FontStyle.italic,
                          fontSize: 21,
                          fontWeight: FontWeight.bold)),
                  Text("NOTES",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 21)),
                ],
              ),

              const SizedBox(
                height: 25,
              ),

              ///////////////////////////////////////////////////////list ///////////////////////////////////////////////////////////////////////////
              Padding(
                padding: const EdgeInsets.only(bottom: 19.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 31,
                        ),
                        // ignore: sized_box_for_whitespace
                        Container(
                          height: 100,
                          padding: const EdgeInsets.all(0),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 219, 219, 219),
                            borderRadius: BorderRadius.circular(22),
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(255, 138, 138, 138),
                                  blurRadius: 30,
                                  spreadRadius: 1),
                            ],
                          ),
                          child: Image.asset("assets/images/physics.png"),
                        ),
                        const SizedBox(
                          width: 11,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 80,
                              width: 220,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 219, 219, 219),
                                borderRadius: BorderRadius.circular(9),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 138, 138, 138),
                                      blurRadius: 10,
                                      spreadRadius: 1),
                                ],
                              ),
                              child: const Center(
                                child: Text(
                                  "PHYSICS",
                                  style: TextStyle(
                                      fontSize: 21,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(bottom: 19.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 31,
                        ),
                        // ignore: sized_box_for_whitespace
                        Container(
                          height: 100,
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 219, 219, 219),
                            borderRadius: BorderRadius.circular(22),
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(255, 138, 138, 138),
                                  blurRadius: 30,
                                  spreadRadius: 1),
                            ],
                          ),
                          child: Image.asset("assets/images/chem.png"),
                        ),
                        const SizedBox(
                          width: 11,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 80,
                              width: 220,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 219, 219, 219),
                                borderRadius: BorderRadius.circular(9),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 138, 138, 138),
                                      blurRadius: 10,
                                      spreadRadius: 1),
                                ],
                              ),
                              child: const Center(
                                child: Text(
                                  " CHEMISTRY",
                                  style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(bottom: 19.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 31,
                        ),
                        // ignore: sized_box_for_whitespace
                        Container(
                          height: 100,
                          padding: const EdgeInsets.all(0),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 219, 219, 219),
                            borderRadius: BorderRadius.circular(22),
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(255, 138, 138, 138),
                                  blurRadius: 30,
                                  spreadRadius: 1),
                            ],
                          ),
                          child: Image.asset("assets/images/math.png"),
                        ),
                        const SizedBox(
                          width: 11,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 80,
                              width: 220,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 219, 219, 219),
                                borderRadius: BorderRadius.circular(9),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 138, 138, 138),
                                      blurRadius: 10,
                                      spreadRadius: 1),
                                ],
                              ),
                              child: const Center(
                                child: Text(
                                  "MATHEMATICS",
                                  style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(bottom: 19.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 31,
                        ),
                        // ignore: sized_box_for_whitespace
                        Container(
                          height: 100,
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 219, 219, 219),
                            borderRadius: BorderRadius.circular(22),
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(255, 138, 138, 138),
                                  blurRadius: 30,
                                  spreadRadius: 1),
                            ],
                          ),
                          child: Image.asset("assets/images/calc.png"),
                        ),
                        const SizedBox(
                          width: 11,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 80,
                              width: 220,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 219, 219, 219),
                                borderRadius: BorderRadius.circular(9),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 138, 138, 138),
                                      blurRadius: 10,
                                      spreadRadius: 1),
                                ],
                              ),
                              child: const Center(
                                child: Text(
                                  "CALCULATOR",
                                  style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              )
            ])),
      ),
      bottomNavigationBar: GNav(
          backgroundColor: Colors.transparent,
          rippleColor: const Color.fromARGB(
              255, 209, 185, 185), // tab button ripple color when pressed
          hoverColor: const Color.fromARGB(
              255, 121, 117, 117), // tab button hover color
          haptic: true, // haptic feedback
          tabBorderRadius: 50,
          //  tabActiveBorder: Border.all(color: const Color.fromARGB(255, 158, 150, 150), width: 1), // tab button border
          //  tabBorder: Border.all(color: Colors.grey, width: 1), // tab button border
          tabShadow: [
            BoxShadow(color: Colors.grey.withOpacity(0.2), blurRadius: 8)
          ], // tab button shadow
          //curve: Curves.easeOutExpo, // tab animation curves
          //duration: const Duration(milliseconds: 900), // tab animation duration

          color:
              const Color.fromARGB(255, 110, 110, 110), // unselected icon color
          activeColor: const Color.fromARGB(
              255, 230, 23, 109), // selected icon and text color
          iconSize: 24, // tab button icon size
          tabBackgroundColor: const Color.fromARGB(255, 0, 0, 0)
              .withOpacity(0.1), // selected tab background color
          padding: const EdgeInsets.symmetric(
              horizontal: 20, vertical: 20), // navigation bar padding
          gap: 8,
          onTabChange: (index) {
            if (index == 0) {
              print("object");
            }
            if (index == 1) {
              print("data");
            }
            if (index == 2) {
              print("idk");
            } else {
             
            }
            if (index == 3) {
              print("lol its 3");
            }
          },
          tabs: const [
            GButton(
              icon: Icons.home,
              text: "home",
            ),
            GButton(
              icon: Icons.calculate,
              text: "calculator",
            ),
            GButton(
              icon: Icons.quiz,
              text: "test papers",
            ),
            GButton(
              icon: Icons.settings,
              text: "settings",
            ),
          ]),
    );
  }
}

///////////////////////////////////////////colors///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
const colors = [
  Colors.red,
  Colors.green,
  Colors.greenAccent,
  Colors.amberAccent,
  Colors.blue,
  Colors.pink,
];
