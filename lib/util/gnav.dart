import 'package:flutter/material.dart';
import 'package:science_buddy/home%20page/mobilebody.dart';
import 'package:science_buddy/sub/chem.dart';
import 'package:science_buddy/sub/maths.dart';

import 'package:science_buddy/sub/phy.dart';

class GNAV extends StatefulWidget {
  const GNAV({super.key});

  @override
  State<GNAV> createState() => _GNAVState();
}

class _GNAVState extends State<GNAV> {
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
        bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(
              indicatorColor: Colors.amber,
              labelTextStyle: MaterialStateProperty.all(
                  const TextStyle(fontSize: 14, fontWeight: FontWeight.bold))),
          child: NavigationBar(
            labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
            height: 60,
            backgroundColor: const Color(0xFFf1f5fb),
            selectedIndex: index,
            onDestinationSelected: (index) =>
                setState(() => this.index = index),
            destinations: const [
              NavigationDestination(
                  icon: Icon(Icons.mail_lock_outlined), label: "mail"),
              NavigationDestination(
                  icon: Icon(Icons.book_online_outlined), label: "book"),
              NavigationDestination(
                  icon: Icon(Icons.ac_unit_outlined), label: "maadsdfddl"),
              NavigationDestination(
                  icon: Icon(Icons.square_foot), label: "mawd"),
            ],
          ),
        ));
  }
}
