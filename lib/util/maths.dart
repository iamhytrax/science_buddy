import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MATHS extends StatelessWidget {
  const MATHS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan.shade300,
      body: CustomScrollView(
        slivers: [
          SliverAppBar.large(

           // actions: [
           //  IconButton(
           //      onPressed: () {},
           //      icon: const Icon(
           //        Icons.arrow_back_ios,
           //        size: 30,
           //      ))
           //], 
            backgroundColor: Colors.cyan.shade300,  
            title: const Center(
              child: Text(
                "MATHEMATICS",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
           
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Column(
                children: [

                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.cyan.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow: const  [
                                         BoxShadow(
                                            color: Color.fromARGB(255, 0, 159, 180),  
                                            offset:  Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                         BoxShadow(
                                            color: Color.fromARGB(255, 131, 233, 247),
                                            offset:  Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.cyan.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow: const  [
                                         BoxShadow(
                                            color: Color.fromARGB(255, 0, 159, 180),  
                                            offset:  Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                         BoxShadow(
                                            color: Color.fromARGB(255, 131, 233, 247),
                                            offset:  Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    
                  ),
 
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.cyan.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow: const  [
                                         BoxShadow(
                                            color: Color.fromARGB(255, 0, 159, 180),  
                                            offset:  Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                         BoxShadow(
                                            color: Color.fromARGB(255, 131, 233, 247),
                                            offset:  Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    
                  ),
 
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.cyan.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow: const  [
                                         BoxShadow(
                                            color: Color.fromARGB(255, 0, 159, 180),  
                                            offset:  Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                         BoxShadow(
                                            color: Color.fromARGB(255, 131, 233, 247),
                                            offset:  Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    
                  ),
 
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.cyan.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow: const  [
                                         BoxShadow(
                                            color: Color.fromARGB(255, 0, 159, 180),  
                                            offset:  Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                         BoxShadow(
                                            color: Color.fromARGB(255, 131, 233, 247),
                                            offset:  Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    
                  ),
 
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.cyan.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow: const  [
                                         BoxShadow(
                                            color: Color.fromARGB(255, 0, 159, 180),  
                                            offset:  Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                         BoxShadow(
                                            color: Color.fromARGB(255, 131, 233, 247),
                                            offset:  Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    
                  ),
 
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.cyan.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow: const  [
                                         BoxShadow(
                                            color: Color.fromARGB(255, 0, 159, 180),  
                                            offset:  Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                         BoxShadow(
                                            color: Color.fromARGB(255, 131, 233, 247),
                                            offset:  Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    
                  ),
 
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.cyan.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow: const  [
                                         BoxShadow(
                                            color: Color.fromARGB(255, 0, 159, 180),  
                                            offset:  Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                         BoxShadow(
                                            color: Color.fromARGB(255, 131, 233, 247),
                                            offset:  Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    
                  ),
 
                    const SizedBox(
                    height: 35 ,
                  ),
                  

                  
                  


                  

                ],
              ),
            ),
          )
        ],
      ),




      bottomNavigationBar:  GNav(
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
                  const Color.fromARGB(255, 134, 134, 134), // unselected icon color
              activeColor: const Color.fromARGB(
                  255, 0, 0, 0), // selected icon and text color
              iconSize: 24, // tab button icon size
              tabBackgroundColor:
                  const Color.fromARGB(255, 0, 0, 0).withOpacity(0.1),
              style: GnavStyle.google, // selected tab background color
              padding: const EdgeInsets.symmetric(
                  horizontal: 20, vertical: 20), // navigation bar padding
              gap: 8,
              onTabChange: (index) { 
                if (index == 0) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MATHS()),
                  );
                  //print("object");
                }
                if (index == 1) {
                  print("data");
                }
                if (index == 2) {
                  print("idk");
                } else {}
                if (index == 3) {
                  print("lol its 3");
                }
              },
              tabs: const [
                GButton(
                  icon: Icons.home,
                  iconActiveColor: Colors.blue,
                  text: "Home",
                ),
                GButton(
                  icon: Icons.book,
                  iconActiveColor: Colors.green,
                  text: "Notes",
                ),
                GButton(
                  icon: Icons.quiz,
                  text: "Test Papers",
                  iconActiveColor: Colors.red,
                ),
                GButton(
                  icon: Icons.settings,
                  text: "Settings",
                  iconActiveColor: Colors.black,
                ),
              ]
            ),
    );
  }
}
