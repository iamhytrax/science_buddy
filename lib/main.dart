import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:science_buddy/home%20page/mobilebody.dart';

import 'package:science_buddy/screens/onboard.dart';

import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final prefs = await SharedPreferences.getInstance();
  final showHome = prefs.getBool("showHome") ?? false;

  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(MyApp(showHome: showHome));
}


  List<T> map<T>(List list, Function handler) {
    List<T> result = [];
    for (var i = 0; i < list.length; i++) {
      result.add(handler(i, list[i]));
    }
    return result;
  }
  
class MyApp extends StatelessWidget {
  final bool showHome;
  const MyApp({
    Key? key,
    required this.showHome,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "science buddy",
      home: showHome ? const MOB() : const ONBOARDSCREEN(),
      theme: ThemeData(
          useMaterial3: true,
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.grey.shade300,
          )),
      debugShowCheckedModeBanner: false,
    );
  }
}


//flutter build apk --split-per-abi

