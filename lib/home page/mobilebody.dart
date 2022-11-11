import 'package:clay_containers/widgets/clay_container.dart';
import 'package:flutter/material.dart';
import 'package:science_buddy/util/notes.dart';
import 'package:science_buddy/util/tabm1.dart';

import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../util/tabc1.dart';
import '../util/tabp1.dart';




class MOB extends StatefulWidget {
  const MOB({super.key});

  @override
  State<MOB> createState() => _MOBState();
}

class _MOBState extends State<MOB> {
  final List<Widget> pages = [const TABP1(), const TABC1(), const TABM1()];

  final _controller = PageController();


  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      Scaffold(
        backgroundColor: Colors.grey.shade300,

        //app title////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

        body: CustomScrollView(
          shrinkWrap: true,
          slivers: [
            SliverAppBar.large(
              title: const Center(
                child:  Text(
                  "Science Buddy ",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              actions: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.star_outline_sharp,
                      size: 30,
                    ))
              ],
            ),
            SliverToBoxAdapter(
              child: SingleChildScrollView(
                child: Column(children: [
                  const SizedBox(
                    height: 40,
                  ),

                  //cards//////////////////////////////////////////////////////////////////////////////////////////////////////

                  SizedBox(
                    height: 150,
                    child: PageView(
                      controller: _controller,
                      scrollDirection: Axis.horizontal,
                      children: [
                        GestureDetector(
                          child: Container(
                            width: 0,
                            padding: const EdgeInsets.all(31),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 80, 80),
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
                                Text("PHYSICS",
                                    style: TextStyle(
                                        fontSize: 30, color: Colors.white)),
                              ],
                            ),
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>  const TABP1 ()),
                          ),
                        ),
                        GestureDetector(
                          child: Container(
                            width: 300,
                            padding: const EdgeInsets.all(31),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'FORMULA',
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  height: 11,
                                ),
                                Text("CHEMISTRY",
                                    style: TextStyle(
                                        fontSize: 30, color: Colors.black)),
                              ],
                            ),
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const TABC1()),
                          ),
                        ),
                        GestureDetector(
                          child: Container(
                            width: 300,
                            padding: const EdgeInsets.all(31),
                            decoration: BoxDecoration(
                                color: Colors.cyan,
                                borderRadius: BorderRadius.circular(50)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
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
                                    style: TextStyle(
                                        fontSize: 30,
                                        color: Color.fromARGB(255, 0, 0, 0))),
                              ],
                            ),
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const TABM1()),
                          ),
                        ),
                        Container(
                          width: 300,
                          padding: const EdgeInsets.all(31),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 53, 223, 11),
                              borderRadius: BorderRadius.circular(50)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
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
                                  style: TextStyle(
                                      fontSize: 30,
                                      color: Color.fromARGB(255, 0, 0, 0))),
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          padding: const EdgeInsets.all(31),
                          decoration: BoxDecoration(
                              color: Colors.purple,
                              borderRadius: BorderRadius.circular(50)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
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
                                  style: TextStyle(
                                      fontSize: 30, color: Colors.white)),
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          padding: const EdgeInsets.all(31),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 217, 233, 0),
                              borderRadius: BorderRadius.circular(50)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
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
                                  style: TextStyle(
                                      fontSize: 30,
                                      color: Color.fromARGB(255, 0, 0, 0))),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //page/screen indicator//////////////////////////////////////////////////////////////////////////////////////////////////////

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
                        // color: Colors.blue.shade900,
                        rotationAngle: 180,
                        verticalOffset: -50,
                        borderRadius: BorderRadius.circular(24),
                        dotBorder: const DotBorder(
                          padding: 2,
                          width: 2,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                      dotDecoration: const DotDecoration(
                        width: 14,
                        height: 12,
                        dotBorder: DotBorder(
                          padding: 0,
                          width: 1,
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(9),
                            topRight: Radius.circular(9),
                            bottomLeft: Radius.circular(9),
                            bottomRight: Radius.circular(9)),
                        verticalOffset: 0,
                      ),
                      spacing: 6.0,
                      activeColorOverride: (j) => colors[j],
                      inActiveColorOverride: (i) => colors[i],
                    ),
                  ),

                  const SizedBox(
                    height: 23,
                  ),

                  ///box button//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////  //box bm and notes
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          child: Container(
                            height: 80,
                            //width: 100 ,
                            padding: const EdgeInsets.all(9),
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(20)),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.shade500,
                                    offset: const Offset(4.0, 4.0),
                                    blurRadius: 23,
                                    spreadRadius: 9),
                                const BoxShadow(
                                    color: Colors.white,
                                    offset: Offset(-5.0, -5.0),
                                    blurRadius: 23,
                                    spreadRadius: 9),
                              ],
                            ),
                            child: Center(
                              child: Image.asset("assets/images/brainmap.png"),
                            ),
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const NOTES()),
                          ),
                        ),
                        const SizedBox(height: 2),
                        GestureDetector(
                          child: Container(
                            height: 80,
                            //width: 100 ,
                            padding: const EdgeInsets.all(9),
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.shade500,
                                    offset: const Offset(4.0, 4.0),
                                    blurRadius: 23,
                                    spreadRadius: 9),
                                const BoxShadow(
                                    color: Colors.white,
                                    offset: Offset(-5.0, -5.0),
                                    blurRadius: 23,
                                    spreadRadius: 9),
                              ],
                            ), // BoxDecoration
                            child: Center(
                              child: Image.asset("assets/images/notes1.png",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const NOTES()),
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

                  ///list ///////////////////////////////////////////////////////////////////////////
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            
                            GestureDetector(
                              child: ClayContainer(
                                color: Colors.grey.shade300,
                                height: 80,
                                width: 80,
                                borderRadius: 30,
                                depth: 15,
                                spread: 6,
                                child: Center(
                                  child: Image.asset(
                                      "assets/images/physics.png", 
                                      scale: 1),
                                ),
                              ),
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const TABP1()),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: ClayContainer(
                                    color: Colors.grey.shade300,
                                    height: 70,
                                    width: 200,
                                    borderRadius: 39,
                                    depth: 15,
                                    spread: 6,
                                    child: const Center(
                                      child: Text(
                                        'PHYSICS',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22),
                                      ),
                                    ),
                                  ),
                                  onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const TABP1()),
                                  ),
                                ),
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
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                           
                            GestureDetector(
                              child: ClayContainer(
                                color: Colors.grey.shade300,
                                height: 80,
                                width: 80,
                                borderRadius: 30,
                                depth: 15,
                                spread: 6,
                                child: Center(
                                  child: Image.asset("assets/images/chem.png",
                                      scale: 10),
                                ),
                              ),
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const TABC1()),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: ClayContainer(
                                    color: Colors.grey.shade300,
                                    height: 70,
                                    width: 200,
                                    borderRadius: 39,
                                    depth: 15,
                                    spread: 6,
                                    child: const Center(
                                      child: Text(
                                        'CHEMISTEY',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22),
                                      ),
                                    ),
                                  ),
                                  onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const TABC1()),
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
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         
                          children: [
                           
                            GestureDetector(
                              child: ClayContainer(
                                color: Colors.grey.shade300,
                                height: 80,
                                width: 80,
                                borderRadius: 30,
                                depth: 15,
                                spread: 6,
                                child: Center(
                                  child: Image.asset("assets/images/math.png",
                                      scale: 1),
                                ),
                              ),
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const TABM1()),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: ClayContainer(
                                    color: Colors.grey.shade300,
                                    height: 70,
                                    width: 200,
                                    borderRadius: 39,
                                    depth: 15,
                                    spread: 6,
                                    child: const Center(
                                      child: Text(
                                        'MATHEMATICS',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22),
                                      ),
                                    ),
                                  ),
                                  onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const TABM1(),
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
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     
                      children: [
                        Row(
                          children: [ 
                           
                            GestureDetector(
                              child: ClayContainer(
                                color: Colors.grey.shade300,
                                height: 80,
                                width: 80,
                                borderRadius: 30,
                                depth: 15,
                                spread: 6,
                                child: Center(
                                  child: Image.asset("assets/images/test.png",
                                      scale: 4),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: ClayContainer(
                                    color: Colors.grey.shade300,
                                    height: 70,
                                    width: 200,
                                    borderRadius: 39,
                                    depth: 15,
                                    spread: 6,
                                    child: const Center(
                                      child: Text(
                                        'TEST PAPERS',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22),
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
                ]),
              ),
            ),
          ],
        ),

        //bottomNavigationBar: NavigationBarTheme(
        //  data: NavigationBarThemeData(
        //      indicatorColor: Colors.amber,
        //      labelTextStyle: MaterialStateProperty.all( 
        //          const TextStyle(fontSize: 14, fontWeight: FontWeight.bold))),
        //  child: NavigationBar(
        //    labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
        //    height: 60,
        //    backgroundColor: const Color(0xFFf1f5fb),
        //    selectedIndex: index,
        //    onDestinationSelected: (index) =>
        //        setState(() => this.index = index),
        //    destinations: const [
        //      NavigationDestination(
        //          icon: Icon(Icons.mail_lock_outlined), label: "mail"),
        //      NavigationDestination(
        //          icon: Icon(Icons.book_online_outlined), label: "book"),
        //      NavigationDestination(
        //          icon: Icon(Icons.ac_unit_outlined), label: "maadsdfddl"),
        //      NavigationDestination(
        //          icon: Icon(Icons.square_foot), label: "mawd"),
        //    ],
        //  ),
        //)

        //bottomNavigationBar: GNav(
        //  backgroundColor: Colors.transparent,
        //  rippleColor: const Color.fromARGB(
        //      255, 209, 185, 185), // tab button ripple color when pressed
        //  hoverColor: const Color.fromARGB(
        //      255, 121, 117, 117), // tab button hover color
        //  haptic: true, // haptic feedback
        //  tabBorderRadius: 50,
        //  //  tabActiveBorder: Border.all(color: const Color.fromARGB(255, 158, 150, 150), width: 1), // tab button border
        //  //  tabBorder: Border.all(color: Colors.grey, width: 1), // tab button border
        //  tabShadow: [
        //    BoxShadow(color: Colors.grey.withOpacity(0.2), blurRadius: 8)
        //  ], // tab button shadow
        //  //curve: Curves.easeOutExpo, // tab animation curves
        //  //duration: const Duration(milliseconds: 900), // tab animation duration
//
        //  color:
        //      const Color.fromARGB(255, 134, 134, 134), // unselected icon color
        //  activeColor: const Color.fromARGB(
        //      255, 0, 0, 0), // selected icon and text color
        //  iconSize: 24, // tab button icon size
        //  tabBackgroundColor:
        //      const Color.fromARGB(255, 0, 0, 0).withOpacity(0.1),
        //  style: GnavStyle.google, // selected tab background color
        //  padding: const EdgeInsets.symmetric(
        //      horizontal: 20, vertical: 20), // navigation bar padding
        //  gap: 8,
        //  onTabChange: (index) => setState(() => this.index = index),
//
        //  //  (index) => setState(() => this.index = index),
        //  selectedIndex: index,
        //  tabs: const [
        //    GButton(
        //      icon: Icons.home,
        //      iconActiveColor: Colors.blue,
        //      text: "Home",
        //    ),
        //    GButton(
        //      icon: Icons.book,
        //      iconActiveColor: Colors.green,
        //      text: "Notes",
        //    ),
        //    GButton(
        //      icon: Icons.quiz,
        //      text: "Test Papers",
        //      iconActiveColor: Colors.red,
        //    ),
        //    GButton(
        //      icon: Icons.settings,
        //      text: "Settings",
        //      iconActiveColor: Colors.black,
        //    ),
        //  ]),
        // persistentFooterButtons: const [NAV(),],
      ),
    ]);
    // ],
  }
}

///colors///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
const colors = [
  Colors.red,
  Colors.white,
  Colors.cyan,
  Colors.greenAccent,
  Colors.purple,
  Colors.yellow
];
