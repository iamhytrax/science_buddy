

import 'package:clay_containers/clay_containers.dart';
import 'package:flutter/material.dart';
import 'tabc2.dart';
import 'tabm1.dart';
import 'tabm2.dart';
import 'tabp1.dart';
import 'tabp2.dart';
import 'tabc1.dart';




class NOTES extends StatelessWidget {
  const NOTES ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      
      body: 
     
      CustomScrollView(
        slivers: [
            SliverAppBar.large(
              title: const Center(
                child:  Text( 
                  "NOTES", 
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),),

      
         SliverToBoxAdapter(
          child: SingleChildScrollView(
            child: Center(
              child: Column( 
          
                          children: [    
                            const Padding(padding: EdgeInsets.all(10)),
                           
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                            
                             GestureDetector(
                                child: ClayContainer(
                            
                                  color: Colors.grey.shade300,
                                  height: MediaQuery.of(context).size.height * 0.20,
                                    width: MediaQuery.of(context).size.width/2.5,
                                  borderRadius: 39,
                                  depth: 30,
                                  spread: 4,
                                 child:Image.asset("assets/images/physics.png"),
                               
                           
                                ),
                                onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute<dynamic>(
                                    builder: (_) => const TABP1()
                                  ),
                                ),
                              ),
                              
                        
          
                              GestureDetector(
                                child: ClayContainer( 
                            
                                  color: Colors.grey.shade300,
                                  height:  MediaQuery.of(context).size.height * 0.20,
                                width: MediaQuery.of(context).size.width/2.5,
                                  borderRadius: 39,
                                  depth: 30,
                                  spread: 4,
                                 child:Image.asset("assets/images/physics.png"),
                            
                                ),
                                onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute<dynamic>(
                                    builder: (_) => const TABP2()
                                  ),
                                ),
                              ),
                              ],
                            ),
                          const  SizedBox(height: 12,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text("PHYSICS CLASS 11", 
                                style: TextStyle(
                                fontSize: 19, 
                                fontWeight: FontWeight.bold
                                )),Text("PHYSICS CLASS 12",
                                style: TextStyle(
                                fontSize: 19, 
                                fontWeight: FontWeight.bold
                                )),
                              ],
        
                            ),
                            const Padding(padding: EdgeInsets.all(20)),
                            const SizedBox(
                              width: 300,
                            ),
                              Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                            
                             GestureDetector(
                                child: ClayContainer(
                            
                                  color: Colors.grey.shade300,
                                  height: MediaQuery.of(context).size.height * 0.20,
                                    width: MediaQuery.of(context).size.width/2.5,
                                  borderRadius: 39,
                                  depth: 30,
                                  spread: 4,
                                 child:Image.asset("assets/images/chem.png"),
                               
                           
                                ),
                                onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute<dynamic>(
                                    builder: (_) => const TABC1()
                                  ),
                                ),
                              ),
                              
                        
          
                              GestureDetector(
                                child: ClayContainer( 
                            
                                  color: Colors.grey.shade300,
                                  height:  MediaQuery.of(context).size.height * 0.20,
                                width: MediaQuery.of(context).size.width/2.5,
                                  borderRadius: 39,
                                  depth: 30,
                                  spread: 4,
                                 child:Image.asset("assets/images/chem.png"),
                            
                                ),
                                onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute<dynamic>(
                                    builder: (_) => const TABC2()
                                  ),
                                ),
                              ),
                              ],
                            ),
                          const  SizedBox(height: 12,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text("PHYSICS CLASS 11", 
                                style: TextStyle(
                                fontSize: 19, 
                                fontWeight: FontWeight.bold
                                )),Text("PHYSICS CLASS 12",
                                style: TextStyle(
                                fontSize: 19, 
                                fontWeight: FontWeight.bold
                                )),
                              ],
        
                            ),
                                  
                            const Padding(padding: EdgeInsets.all(20)),
                            const SizedBox(
                              width: 300,
                            ),   Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                            
                             GestureDetector(
                                child: ClayContainer(
                            
                                  color: Colors.grey.shade300,
                                  height: MediaQuery.of(context).size.height * 0.20,
                                    width: MediaQuery.of(context).size.width/2.5,
                                  borderRadius: 39,
                                  depth: 30,
                                  spread: 4,
                                 child:Image.asset("assets/images/math.png"),
                               
                           
                                ),
                                onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute<dynamic>(
                                    builder: (_) => const TABM1()
                                  ),
                                ),
                              ),
                              
                        
          
                              GestureDetector(
                                child: ClayContainer( 
                            
                                  color: Colors.grey.shade300,
                                  height:  MediaQuery.of(context).size.height * 0.20,
                                width: MediaQuery.of(context).size.width/2.5,
                                  borderRadius: 39,
                                  depth: 30,
                                  spread: 4,
                                 child:Image.asset("assets/images/math.png"),
                            
                                ),
                                onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute<dynamic>(
                                    builder: (_) => const TABM2()
                                  ),
                                ),
                              ),
                              ],
                            ),
                          const  SizedBox(height: 12,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text("PHYSICS CLASS 11", 
                                style: TextStyle(
                                fontSize: 19, 
                                fontWeight: FontWeight.bold
                                )),Text("PHYSICS CLASS 12",
                                style: TextStyle(
                                fontSize: 19, 
                                fontWeight: FontWeight.bold
                                )),
                              ],

                            ),
                                 const SizedBox(height: 62,) 
                          ],
           
            
              ),
            ),
            
          ),
        ),
        ],
        shrinkWrap: true,
      ),
        
      );

  }
}
