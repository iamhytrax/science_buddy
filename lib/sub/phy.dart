import 'package:flutter/material.dart';

import 'package:clay_containers/clay_containers.dart';

class PHY extends StatelessWidget {
  const PHY({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: CustomScrollView(
        slivers: [
          SliverAppBar.large(
            backgroundColor: Colors.grey.shade300,
            title: const Center(
              child: Text(
                "PHYSICS",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            // actions: [
            //   IconButton(
            //       onPressed: () {},
            //       icon: const Icon(
            //         Icons.star_outline_sharp,
            //         size: 30,
            //       ))
            // ],
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
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: ClayContainer(
                                    color: Colors.grey.shade300,
                                    height: 70,
                                    width: 290,
                                    borderRadius: 39,
                                    depth: 15,
                                    spread: 6,
                                    child: const Center(
                                      child: Text(
                                        'PHYSICS',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25),
                                      ),
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
                  const SizedBox(),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     
                      children: [
                        Row(
                          children: [
                           
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: ClayContainer(
                                    color: Colors.grey.shade300,
                                    height: 70,
                                    width: 290,
                                    borderRadius: 39,
                                    depth: 15,
                                    spread: 6,
                                    child: const Center(
                                      child: Text(
                                        'PHYSICS',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25),
                                      ),
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
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                           
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: ClayContainer(
                                    color: Colors.grey.shade300,
                                    height: 70,
                                    width: 290,
                                    borderRadius: 39,
                                    depth: 15,
                                    spread: 6,
                                    child: const Center(
                                      child: Text(
                                        'PHYSICS',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25),
                                      ),
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
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: ClayContainer(
                                    color: Colors.grey.shade300,
                                    height: 70,
                                    width: 290,
                                    borderRadius: 39,
                                    depth: 15,
                                    spread: 6,
                                    child: const Center(
                                      child: Text(
                                        'PHYSICS',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25),
                                      ),
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
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: ClayContainer(
                                    color: Colors.grey.shade300,
                                    height: 70,
                                    width: 290,
                                    borderRadius: 39,
                                    depth: 15,
                                    spread: 6,
                                    child: const Center(
                                      child: Text(
                                        'PHYSICS',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25),
                                      ),
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
                  Padding(
                    padding: const EdgeInsets.only(bottom: 19.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
                          children: [
                            
                            // ignore: sized_box_for_whitespace

                            
                            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: ClayContainer(
                                    color: Colors.grey.shade300,
                                    height: 70,
                                    width: 290,
                                    borderRadius: 39,
                                    depth: 15,
                                    spread: 6,
                                    child: const Center(
                                      child: Text(
                                        'PHYSICS',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25),
                                      ),
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
                    height: 35,
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
