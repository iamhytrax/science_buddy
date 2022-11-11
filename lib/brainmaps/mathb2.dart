import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:science_buddy/main.dart';

import '../sub-notes/maths11.dart';


class MATHB2 extends StatefulWidget {
  const MATHB2({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MATHB2State createState() => _MATHB2State();
}

class _MATHB2State extends State<MATHB2> {
  int _currentIndex=0;
 List cardList0 = [
    const Item1(),
    const Item4(), 
    const Item2(),
    const Item3(),
  ];

  int _currentIndex1=0;
 List cardList1 = [
    const Item1(),
    const Item4(), 
    const Item2(),
    const Item3(),
  ];

    int _currentIndex2=0;
 List cardList2 = [
    const Item1(),
    const Item4(), 
    const Item2(),
    const Item3(),
  ];

  int _currentIndex3=0;
 List cardList3 = [
    const Item1(),
    const Item4(), 
    const Item2(),
    const Item3(),
  ];




  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
        body: CustomScrollView(
          slivers: [
              SliverAppBar.large(
              title: const Center( 
                child:  Text(
                  "MATHEMATICS 11 ", 
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),),
         SliverToBoxAdapter(
            child: SingleChildScrollView(
                child: Column(
            children: <Widget>[
              /////////////////////////////////
              CarouselSlider(
                options: CarouselOptions(
                  height: 200.0,
                  autoPlay: true,
                  autoPlayInterval: const Duration(seconds: 3),
                  autoPlayAnimationDuration: const Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  pauseAutoPlayOnTouch: true,
                  aspectRatio: 2.0,
                  onPageChanged: (index, a) {
                    setState(() {
                      _currentIndex = index; 
                    });
                  },
                ),
                items: cardList0.map((card) {
                  return Builder(builder: (BuildContext context) {
                    return card; 
                  });
                }).toList(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: map<Widget>(cardList0, (index, url) {
                  return Container(
                    width: 10.0,
                    height: 10.0,
                    margin:
                        const EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color:
          
                          _currentIndex == index ? Colors.blueAccent : Colors.grey,
                    ),
                  );
                }),
              ),
          
              /////////////////////////////////////////////////////////
              CarouselSlider(
                options: CarouselOptions(
                  height: 200.0,
                  autoPlay: true,
                  autoPlayInterval: const Duration(seconds: 3),
                  autoPlayAnimationDuration: const Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  pauseAutoPlayOnTouch: true,
                  aspectRatio: 2.0,
                  onPageChanged: (index, reason) {
                    setState(() {
                      _currentIndex1 = index;
                    });
                  }, 
                ),
                items: cardList1.map((card) {
                  return Builder(builder: (BuildContext context) {
                    return card; 
                  });
                }).toList(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: map<Widget>(cardList1, (index, url) {
                  return Container(
                    width: 10.0,
                    height: 10.0,
                    margin:
                        const EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color:
                     _currentIndex1 == index ?const Color.fromARGB(255, 212, 14, 14) : Colors.grey,
                    ),
                  );
                }),
              ),
                 
              /////////////////////////////////////////////////////////
              CarouselSlider(
                options: CarouselOptions(
                  height: 200.0,
                  autoPlay: true,
                  autoPlayInterval: const Duration(seconds: 3),
                  autoPlayAnimationDuration: const Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  pauseAutoPlayOnTouch: true,
                  aspectRatio: 2.0,
                  onPageChanged: (index, reason) {
                    setState(() {
                      _currentIndex2 = index;
                    });
                  }, 
                ),
                items: cardList1.map((card) {
                  return Builder(builder: (BuildContext context) {
                    return card; 
                  });
                }).toList(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: map<Widget>(cardList1, (index, url) {
                  return Container(
                    width: 10.0,
                    height: 10.0,
                    margin:
                        const EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color:
                     _currentIndex2 == index ?const Color.fromARGB(255, 17, 207, 81) : Colors.grey,
                    ),
                  );
                }),
              ),
                 /////////////////////////////////////////////////////////
              CarouselSlider(
                options: CarouselOptions(
                  height: 200.0,
                  autoPlay: true,
                  autoPlayInterval: const Duration(seconds: 3),
                  autoPlayAnimationDuration: const Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  pauseAutoPlayOnTouch: true,
                  aspectRatio: 2.0,
                  onPageChanged: (index, reason) {
                    setState(() {
                      _currentIndex3 = index;
                    });
                  }, 
                ),
                items: cardList1.map((card) {
                  return Builder(builder: (BuildContext context) {
                    return card; 
                  });
                }).toList(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: map<Widget>(cardList1, (index, url) {
                  return Container(
                    width: 10.0,
                    height: 10.0,
                    margin:
                        const EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color:
                     _currentIndex3 == index ? const Color.fromARGB(255, 212, 14, 146) : Colors.grey,
                    ),
                  );
                }),
              ),
                const  SizedBox(height: 90,)  
            ], 
                ),
              ),
          ),
          ],
        ));
  }
}
class Item1 extends StatelessWidget {
  const Item1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        child: Container(
          height: MediaQuery.of(context).size.height * 0.30,
          width: MediaQuery.of(context).size.width,
          margin: const EdgeInsets.fromLTRB(11, 11, 11, 0),
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                stops: [
                  0.3,
                  1
                ],
                colors: [
                  Color(0xffff4000),
                  Color(0xffffcc66),
                ]),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text("Data",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold)),
              Text("Data",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17.0,
                      fontWeight: FontWeight.w600)),
            ],
          ),
        ),
        onTap: () => Navigator.push(
            context,
            MaterialPageRoute<dynamic>(
              builder: (_) => const MATH11(),
            )));
  }
}

class Item2 extends StatelessWidget {
  const Item2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.30,
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.fromLTRB(11, 11, 11, 0),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [0.3, 1],
            colors: [Color(0xff5f2c82), Color(0xff49a09d)]),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          Text("Data",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("Data",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
                  
        ],
        
      ),
    
    );
  }
}

class Item4 extends StatelessWidget {
  const Item4({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.30,
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.fromLTRB(11, 11, 11, 0),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [0.3, 1],
            colors: [Color(0xff5f2c82), Color(0xff49a09d)]),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          Text("Data",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("Data",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
        ],
      ),
    );
  }
}

class Item3 extends StatelessWidget {
  const Item3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.30,
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.fromLTRB(11, 11, 11, 0),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [0.3, 1],
            colors: [Color(0xff5f2c82), Color(0xff49a09d)]),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          Text("Data",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("Data",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
        ],
      ),
    );
  }
}
