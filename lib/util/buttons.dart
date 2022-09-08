

import 'package:flutter/material.dart';


class BUTTONS extends StatelessWidget {
    final String iconimagepath;
  final String icontext;


  const BUTTONS({Key? key,
 required this.iconimagepath,
 required this.icontext,}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //cheatsheet
      
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
              child: Image.asset(iconimagepath),

            ),

          ),
     

       const SizedBox(height: 12 ,),
        Text(icontext,)
 

        //notes
 
        //xyz
      ],
         
      
    );
  }
}
