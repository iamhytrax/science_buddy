import 'package:flutter/material.dart';
import 'package:science_buddy/util/buttons.dart';
import 'package:science_buddy/util/cards.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HOME extends StatelessWidget {
   HOME({Key? key}) : super(key: key);

  //PageController
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        backgroundColor: const Color.fromARGB(220, 255, 255, 255),

        //drawer

        //app title
        body: SafeArea(
                   
          child: Column(
                  

            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                
                  children: const [
                   SizedBox(height: 90,), 
                   
                    Text(
                      "Science Buddy",
                      style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                    Icon(
                      Icons.abc,
                      color: Color.fromARGB(255, 0, 0, 0),
                    )
                  ],
                ),
              ),

              //cards
            

            
              // ignore: sized_box_for_whitespace
              Container(
                
                height: 180 ,
                child: PageView(
           
                  controller: _controller,
                  scrollDirection: Axis.horizontal,
                  children: [
                    CARDS(
                      Color: Colors.deepPurple[400],
                      balance: 333,
                      cardnumber: 3333,
                      expirymonth: 333,
                    ),
                    const CARDS(
                      Color: Colors.amber,
                      balance: 333,
                      cardnumber: 3333,
                      expirymonth: 333,
                    ),
                    const CARDS(
                      Color: Colors.amber,
                      balance: 333,
                      cardnumber: 3333,
                      expirymonth: 333,
                    ),
                    const CARDS(
                      Color: Colors.amber,
                      balance: 333,
                      cardnumber: 3333,
                      expirymonth: 333,
                    ),
                    const CARDS(
                      Color: Colors.amber,
                      balance: 333,
                      cardnumber: 3333,
                      expirymonth: 333,
                    ),
                    const CARDS(
                      Color: Colors.amber,
                      balance: 333,
                      cardnumber: 3333,
                      expirymonth: 333,
                    ),
                  ],
                ),
              ),


              //page/screen indicator
                const SizedBox(height:  23,),
              SmoothPageIndicator(controller: _controller,
               count: 6,
                 axisDirection: Axis.horizontal, 
                  effect:CustomizableEffect(
                    activeDotDecoration: DotDecoration(
                      width: 32,
                      height: 12,
                      color: Colors.black,
                      rotationAngle: 180 ,
                      verticalOffset: -20, 
                      borderRadius: BorderRadius.circular(24),
                       dotBorder: const  DotBorder(
                         padding: 2,
                         width: 2,
                         color: Color.fromARGB(255, 0, 0, 0),
                       ),
                    ),
                    dotDecoration: const DotDecoration(

                      width: 24,
                      height: 12,
                    
                       dotBorder: DotBorder(
                         padding: 2,
                         width: 2,
                         color: Colors.black,
                       ),
                       borderRadius: BorderRadius.only(
                           topLeft: Radius.circular(0),
                           topRight: Radius.circular(9),
                           bottomLeft: Radius.circular(9),
                           bottomRight: Radius.circular(0)),
                  //    borderRadius: BorderRadius.circular(16),
                      verticalOffset: 0,
                    ),
                    spacing: 6.0,
                    // activeColorOverride: (i) => colors[i],
                    inActiveColorOverride: (i) => colors[i],),),
            
                const SizedBox(height:  23,),

                
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
              BUTTONS(
                iconimagepath:"assets/images/brainmap.png", 
                icontext: "BRAIN MAP",
               ),

              BUTTONS(iconimagepath: "assets/images/notes1.png", 
              icontext: "NOTES")


             ],),


             const SizedBox(height: 25,),
              Column(children: [

                Row(children: [
                  Container(
                    height: 80,
                    child: Image.asset("assets/images/physics.png"),
                  )
                ],)


              ],)              




            ],
          ),
          
          ),
        );
  }
}
  const colors =  [
             Colors.red,
             Colors.green,
             Colors.greenAccent,
             Colors.amberAccent,
             Colors.blue,
             Colors.pink,
            ];
