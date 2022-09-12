import 'package:flutter/material.dart';
import 'package:science_buddy/responsive/mobilebody.dart';
import 'package:science_buddy/responsive/responsive.dart';
import 'package:science_buddy/responsive/tabletbody.dart';


class HOME extends StatefulWidget {
  const HOME({super.key});

  @override
  State<HOME> createState() => _HOMEState();
}

class _HOMEState extends State<HOME> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RESPONSIVE(
        mobilebody: MOB(), 
      tabletbody:  TAB()),
    );
  }
}