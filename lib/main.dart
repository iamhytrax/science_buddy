//how to use inkell navigation?






import 'package:flutter/material.dart';
import 'package:science_buddy/home.dart';





void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      
      title: "science buddy",
       
      home:  const HOME(),
      theme: ThemeData(useMaterial3: true), 
      debugShowCheckedModeBanner: false,
      

    );
  }
}


//flutter build apk --split-per-abi

