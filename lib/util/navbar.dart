import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:science_buddy/home%20page/mobilebody.dart';
import 'package:science_buddy/sub/maths.dart';
import 'package:science_buddy/sub/phy.dart';
import '../sub/chem.dart';

// ignore: must_be_immutable
class NAV extends StatefulWidget {
  const NAV({super.key});
  @override
  State<NAV> createState() => _NAVState();
}

class _NAVState extends State<NAV> {
  int index = 0;

  // ignore: non_constant_identifier_names
  final Screens = [
    const MOB(),
    const PHY(),
    const CHEM(),
    const MATHS(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Screens[index],
      bottomNavigationBar: GNav(
          backgroundColor: Colors.amber,
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
          onTabChange: (index) => setState(() => this.index = index),

          //  (index) => setState(() => this.index = index),
          selectedIndex: index,
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
          ]),
    );
  }
}
