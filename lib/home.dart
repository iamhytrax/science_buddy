import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HOME extends StatelessWidget {
   HOME({Key? key}) : super(key: key);

  //PageController
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        backgroundColor:const  Color.fromARGB(220, 255, 254, 254),

        //drawer

        //app title////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        body: SafeArea(
                   
          child: SingleChildScrollView(
           scrollDirection: Axis.vertical,
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
              
          ////////////////////////////////////////////////cards//////////////////////////////////////////////////////////////////////////////////////////////////////
              
                // ignore: sized_box_for_whitespace
                Container(
                  
                  height: 180 ,
                  child: PageView(
             
                    controller: _controller,
                    scrollDirection: Axis.horizontal,
                    children: [
                     


                    Container(
                      width: 300,
                      padding: const EdgeInsets.all(31),
                      decoration: BoxDecoration(

                          color: const Color.fromARGB(255, 255, 80, 80),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Balance',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 11,
                          ),
                         const Text("yiuaiwgftdlk",
                              style:  TextStyle(fontSize: 30, color: Colors.white)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              // card number
                             Text("wsd"),
                              // card expiry date
                            Text("awd"),
                            ],
                          ),
                        ],
                      ),
                    ),

                    Container(
                    width: 300,
                      padding: const EdgeInsets.all(31),
                      decoration: BoxDecoration(

                          color: const Color.fromARGB(255, 105, 57, 57),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Balance',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 11,
                          ),
                         const Text("yiuaiwgftdlk",
                              style:  TextStyle(fontSize: 30, color: Colors.white)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              // card number
                             Text("wsd"),
                              // card expiry date
                            Text("awd"),
                            ],
                          ),
                        ],
                      ),
                    ),



                      Container(width: 300,
                      padding: const EdgeInsets.all(31),
                      decoration: BoxDecoration(

                          color: const Color.fromARGB(255, 0, 255, 221),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Balance',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 11,
                          ),
                         const Text("yiuaiwgftdlk",
                              style:  TextStyle(fontSize: 30, color: Colors.white)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              // card number
                             Text("wsd"),
                              // card expiry date
                            Text("awd"),
                            ],
                          ),
                        ],
                      ),
                    ),








                        Container(
                      width: 300,
                      padding: const EdgeInsets.all(31),
                      decoration: BoxDecoration(

                          color: const Color.fromARGB(255, 53, 223, 11),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Balance',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 11,
                          ),
                         const Text("yiuaiwgftdlk",
                              style:  TextStyle(fontSize: 30, color: Colors.white)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              // card number
                             Text("wsd"),
                              // card expiry date
                            Text("awd"),
                            ],
                          ),
                        ],
                      ),
                    ),








                      Container(   width: 300,
                      padding: const EdgeInsets.all(31),
                      decoration: BoxDecoration(

                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Balance',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 11,
                          ),
                         const Text("yiuaiwgftdlk",
                              style:  TextStyle(fontSize: 30, color: Colors.white)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              // card number
                             Text("wsd"),
                              // card expiry date
                            Text("awd"),
                            ],
                          ),
                        ],
                      ),
                    ),













                      Container(width: 300,
                      padding: const EdgeInsets.all(31),
                      decoration: BoxDecoration(

                          color: const Color.fromARGB(255, 217, 233, 0),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Balance',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 11,
                          ),
                         const Text("yiuaiwgftdlk",
                              style:  TextStyle(fontSize: 30, color: Colors.white)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              // card number
                             Text("wsd"),
                              // card expiry date
                            Text("awd"),
                            ],
                          ),
                        ],
                      ),
                    ),




                    ],
                  ),
                ),
          
          
            /////////////////////////////////////////////////////////////////////////////////////////////////////////    //page/screen indicator
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
          
                  











                /////////box button//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////  //box bm and notes
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
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
              child: Image.asset("assets/images/brainmap.png"),

            ),

          ),

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
              child: Image.asset("assets/images/notes1.png"),

            ),

          ),
    ]
     ),
          
          
               const SizedBox(height: 25,),








               ///////////////////////////////////////////////////////list ///////////////////////////////////////////////////////////////////////////
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
              // ignore: sized_box_for_whitespace
              Container(
                height: 90,
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 219, 219, 219),
                  borderRadius: BorderRadius.circular(22 ),
                   boxShadow:const  [
                  BoxShadow(
                      color:  Color.fromARGB(255, 138, 138, 138),
                      blurRadius: 30,
                      spreadRadius: 1),
                ],  
                ),
                child: Image.asset("assets/images/physics.png"),
              ),
              const SizedBox(
                width: 11,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [

                  Container(
                    height: 80 ,
                    width: 250,
                    decoration: BoxDecoration(
                      
                      color: const Color.fromARGB(255, 219, 219, 219),
                       borderRadius: BorderRadius.circular(9 ),
                   boxShadow: const [
                  BoxShadow(
                      color: Color.fromARGB(255, 138, 138, 138),
                      blurRadius: 10 ,
                      spreadRadius: 1),
                ],   
                    ),
                    child: const Center(
                      child: Text( 
                  
                        "",
                        style: TextStyle(fontSize: 21),
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              const SizedBox(
                width: 31,
              ),
              // ignore: sized_box_for_whitespace
              Container(
                height: 90,
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 219, 219, 219),
                  borderRadius: BorderRadius.circular(22 ),
                   boxShadow:const  [
                  BoxShadow(
                      color:  Color.fromARGB(255, 138, 138, 138),
                      blurRadius: 30,
                      spreadRadius: 1),
                ],  
                ),
                child: Image.asset("assets/images/physics.png"),
              ),
              const SizedBox(
                width: 11,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [

                  Container(
                    height: 80 ,
                    width: 250,
                    decoration: BoxDecoration(
                      
                      color: const Color.fromARGB(255, 219, 219, 219),
                       borderRadius: BorderRadius.circular(9 ),
                   boxShadow: const [
                  BoxShadow(
                      color: Color.fromARGB(255, 138, 138, 138),
                      blurRadius: 10 ,
                      spreadRadius: 1),
                ],   
                    ),
                    child: const Center(
                      child: Text( 
                  
                        "",
                        style: TextStyle(fontSize: 21),
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              const SizedBox(
                width: 31,
              ),
              // ignore: sized_box_for_whitespace
              Container(
                height: 90,
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 219, 219, 219),
                  borderRadius: BorderRadius.circular(22 ),
                   boxShadow:const  [
                  BoxShadow(
                      color:  Color.fromARGB(255, 138, 138, 138),
                      blurRadius: 30,
                      spreadRadius: 1),
                ],  
                ),
                child: Image.asset("assets/images/physics.png"),
              ),
              const SizedBox(
                width: 11,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                  Container(
                    height: 80 ,
                    width: 250,
                    decoration: BoxDecoration(
                      
                      color: const Color.fromARGB(255, 219, 219, 219),
                       borderRadius: BorderRadius.circular(9 ),
                   boxShadow: const [
                  BoxShadow(
                      color: Color.fromARGB(255, 138, 138, 138),
                      blurRadius: 10 ,
                      spreadRadius: 1),
                ],   
                    ),
                    child: const Center(
                      child: Text( 
                  
                        "",
                        style: TextStyle(fontSize: 21),
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              const SizedBox(
                width: 31,
              ),
              // ignore: sized_box_for_whitespace
              Container(
                height: 90,
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 219, 219, 219),
                  borderRadius: BorderRadius.circular(22 ),
                   boxShadow:const  [
                  BoxShadow(
                      color:  Color.fromARGB(255, 138, 138, 138),
                      blurRadius: 30,
                      spreadRadius: 1),
                ],  
                ),
                child: Image.asset("assets/images/physics.png"),
              ),
              const SizedBox(
                width: 11,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [

                  Container(
                    height: 80 ,
                    width: 250,
                    decoration: BoxDecoration(
                      
                      color: const Color.fromARGB(255, 219, 219, 219),
                       borderRadius: BorderRadius.circular(9 ),
                   boxShadow: const [
                  BoxShadow(
                      color: Color.fromARGB(255, 138, 138, 138),
                      blurRadius: 10 ,
                      spreadRadius: 1),
                ],   
                    ),
                    child: const Center(
                      child: Text( 
                  
                        "",
                        style: TextStyle(fontSize: 21),
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
              ])
          )
        )
    );



      
  }
}
///////////////////////////////////////////colors///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  const colors =  [
             Colors.red,
             Colors.green,
             Colors.greenAccent,
             Colors.amberAccent,
             Colors.blue,
             Colors.pink,
            ];
