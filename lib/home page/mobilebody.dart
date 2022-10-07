import 'package:flutter/material.dart';
import 'package:science_buddy/sub/chem.dart';
import 'package:science_buddy/sub/maths.dart';
import 'package:science_buddy/home%20page/pdf/pdf.dart';
import 'package:science_buddy/home%20page/pdf/pdf1.dart';
import 'package:science_buddy/sub/phy.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class MOB extends StatelessWidget {
  MOB({super.key});
  final List<Widget> pages = [const PHY(), const CHEM(), const MATHS()];
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
              title: const Text(
                "Science Buddy ",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
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
                                builder: (context) => const PHY()),
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
                                builder: (context) => const CHEM()),
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
                                builder: (context) => const MATHS()),
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
                                builder: (context) => const HomePage()),
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
                              child: Image.asset("assets/images/notes1.png"),
                            ),
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const PDF2()),
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 31,
                            ),
                            GestureDetector(
                              child: Container(
                                height: 100,
                                padding: const EdgeInsets.all(0),
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadius.circular(22),
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
                                        spreadRadius: 9)
                                  ],
                                ),
                                child: Image.asset("assets/images/physics.png"),
                              ),
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const PHY()),
                              ),
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 80,
                                    width: 190,
                                    decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(9),
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
                                            spreadRadius: 9)
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
                                  ),
                                  onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const PHY()),
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 31,
                            ),
                            GestureDetector(
                              child: Container(
                                height: 100,
                                padding: const EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadius.circular(22),
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
                                        spreadRadius: 9)
                                  ],
                                ),
                                child: Image.asset("assets/images/chem.png"),
                              ),
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const CHEM()),
                              ),
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 80,
                                    width: 190,
                                    decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(9),
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
                                            spreadRadius: 9)
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
                                  ),
                                  onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const CHEM()),
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
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 31,
                            ),
                            GestureDetector(
                              child: Container(
                                height: 100,
                                padding: const EdgeInsets.all(0),
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadius.circular(22),
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
                                        spreadRadius: 9)
                                  ],
                                ),
                                child: Image.asset("assets/images/math.png"),
                              ),
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const MATHS()),
                              ),
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 80,
                                    width: 190,
                                    decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(9),
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
                                            spreadRadius: 9)
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
                                  ),
                                  onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const MATHS()),
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
                            GestureDetector(
                              child: Container(
                                height: 100,
                                padding: const EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadius.circular(22),
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
                                child: Image.asset("assets/images/test.png"),
                              ),
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 80,
                                    width: 190,
                                    decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(9),
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
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "TEST PAPERS",
                                        style: TextStyle(
                                          fontSize: 21,
                                          fontWeight: FontWeight.bold,
                                        ),
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
        // bottomNavigationBar:  const GNAV(),
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
