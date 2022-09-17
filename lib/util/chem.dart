import 'package:flutter/material.dart';

class CHEM extends StatelessWidget {
  const CHEM({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade300,
      body: CustomScrollView(
        slivers: [
          SliverAppBar.large(

          //  actions: [
          //   IconButton(
          //       onPressed: () {},
          //       icon: const Icon(
          //         Icons.arrow_back_ios,
          //         size: 30,
          //       ))
          // ],
            backgroundColor: Colors.amber.shade300,  
            title: const Center(
              child: Text(
                "CHEMISTRY",
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
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  


                   const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  
                const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  
                  const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  
                  const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  
                  const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  
                  const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  
                  const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  
                  const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  
                  const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  

                  const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  
                  const SizedBox(
                    height: 35,
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
                              width: 31,
                            ),
                            // ignore: sized_box_for_whitespace

                            const SizedBox(
                              width: 41,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.amber.shade300,
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.amber.shade700, 
                                          offset: const Offset(4.0, 4.0),
                                          blurRadius: 23,
                                          spreadRadius: 9),
                                      BoxShadow(
                                          color: Colors.amber.shade100,
                                          offset: const Offset(-5.0, -5.0),
                                          blurRadius: 23,
                                          spreadRadius: 9)
                                    ],
                                  ),
                                  child: Row(
                                    children: const [
                                      Center(
                                        child: Text(
                                          "       CHEMISTRY",
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
    );
  }
}
