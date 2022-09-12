import 'package:flutter/material.dart';

import 'dimensions.dart';

class RESPONSIVE extends StatelessWidget {
  final Widget mobilebody;
  final Widget tabletbody;

  const RESPONSIVE({
    Key? key,
    required this.mobilebody,
    required this.tabletbody,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < mobileWidth) {
          return mobilebody;
        } else {
          return tabletbody;
        }
      },
    );
  }
}

class RES extends StatelessWidget {
  const RES({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
