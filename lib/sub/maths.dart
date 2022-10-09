import 'package:flutter/material.dart';
import 'package:science_buddy/util/navbar.dart';



class MATHS extends StatelessWidget {
  const MATHS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: CustomScrollView(
        slivers: [
          SliverAppBar.large(

           // actions: [
           //  IconButton(
           //      onPressed: () {},
           //      icon: const Icon(
           //        Icons.arrow_back_ios,
           //        size: 30,
           //      ))
           //], 
            backgroundColor: Colors.grey.shade300,  
            title: const Center(
              child: Text(
                "MATHEMATICS",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
           
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Column(
                children: [

                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow:   [
                                         BoxShadow(
                                            color:Colors.grey.shade300,
                                            offset:  const Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            offset:  const Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  

                  
                  
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow:   [
                                         BoxShadow(
                                            color:Colors.grey.shade300,
                                            offset:  const Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            offset:  const Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  

                  
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow:   [
                                         BoxShadow(
                                            color:Colors.grey.shade300,
                                            offset:  const Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            offset:  const Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  

                  
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow:   [
                                         BoxShadow(
                                            color:Colors.grey.shade300,
                                            offset:  const Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            offset:  const Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  

                  
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow:   [
                                         BoxShadow(
                                            color:Colors.grey.shade300,
                                            offset:  const Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            offset:  const Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  

                  
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow:   [
                                         BoxShadow(
                                            color:Colors.grey.shade300,
                                            offset:  const Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            offset:  const Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  

                  
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow:   [
                                         BoxShadow(
                                            color:Colors.grey.shade300,
                                            offset:  const Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            offset:  const Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  

                  
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow:   [
                                         BoxShadow(
                                            color:Colors.grey.shade300,
                                            offset:  const Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            offset:  const Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  

                  
                    const SizedBox(
                    height: 35 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 70,
                                    width: 270,
                                    decoration: BoxDecoration( 
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow:   [
                                         BoxShadow(
                                            color:Colors.grey.shade300,
                                            offset:  const Offset(5.0, 5.0), 
                                            blurRadius: 23,
                                            spreadRadius: 9),
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            offset:  const Offset(-5.0, -5.0),
                                            blurRadius: 23,
                                            spreadRadius: 9)
                                      ],
                                    ),
                                    child: Row(
                                      children: const [
                                        Center(
                                          child: Text(
                                            "      MATHEMATICS", 
                                            style: TextStyle(
                                                fontSize: 21,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  

                  


                  

                ],
              ),
            ),
          )
        ],
      ),
  bottomNavigationBar: const NAV(),

    );
  }
}
