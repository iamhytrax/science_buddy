import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class LIQ extends StatelessWidget {
  LIQ({super.key});

  final _controller = LiquidController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        LiquidSwipe(
            liquidController: _controller,
            enableLoop: false,
            enableSideReveal: true,
            slideIconWidget: const Icon(Icons.arrow_back_ios_new_outlined,
                color: Colors.black),
                
            pages: [
              Container(
                color: Colors.red,
                child: const Center(
                  child: Text("""page 1awda
                  awdwadawdawd
                  awdawdawdawdawdawdawda
                  wdawwadaw hjgawedfgys edfg s
                  lef blshjef se
                   sefsefkg jeh kg hjgk gh ghk hkjl hlkj """),
                ),
              ),
              Container(
                color: Colors.green,
                child: const Center(
                  child: Text("""awdytsef ef sdef  esfsefsefa saefxdfg s
                  s dgfsdfg sdfg
                   sdfg sdfg dfgdfdfgdfg dfgdfgsdfg sfg sdfg
                   sdfg dsfgsdfgdfg fgfgsdfg
                   
                   
                   sdgdfgdfg
                   dsfgdsfg
                   
                   
                   dwahj  
                   you know i cant do stuffs like this 
                   why cant you just understand
                   """),
                ),
              ),
              Container(
                color: Colors.yellow,
                child: const Center(
                  child: Text("""
    NASA scientists are using devices, such as actigraphy,
     that help assess and improve sleep and alertness by recording
      how much people move and how much ambient light is around 

    Researchers are also looking into using virtual reality to 
    simulate relaxing environments to help improve the mood of 

    crews in isolation. Engaging in relevant, meaningful activities, 
    including learning a language or learning new medical  skills,  

    could help ward off depression and boost morale
    """),
                ),
              ),
              Container(
                color: Colors.blue,
                child: const Center(
                  child: Text("""

    On Earth, we are shielded by the planet's magneti
    c field and atmosphere from the majority of particles that 

    make up the space radiation environment. Even so, everyone on Earth 
    is exposed to low levels of radiation every day, from the food we ea

    t to the air we breathe. 
    In space, astronauts are exposed to varied and inc
    reased levels of radiation that are different from those on 

    Earth. Three major sources contribute to the space radiation environm
    ent: particles trapped in Earth's magnetic field, solar energetic particl

    es from the Sun, and galactic cosmic rays.
    Increased risk of cancer and degenerative diseases

    , such as heart disease and cataracts, have been observed in human 
    populations exposed to radiation on Earth. 
    Health risks for astronauts from radia
    tion exposure in space are mainly driven by long-term impacts.
    """),
                ),
              ),
            ]),
            Positioned(
              bottom: 10,
              left: 16,
              right: 32,
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {
                    _controller.jumpToPage(page: 3);
                  },
                  child: const Text(
                    "SKIP",
                    style: TextStyle(color: Colors.black, fontSize: 27),
                  )
                ),
                TextButton(
                  onPressed: () {
                    final page = _controller.currentPage + 1;
                    _controller.animateToPage(
                      page: page > 3 ? 0 : page, duration: 500 ,
                    );
                  },
                  child: const Icon(Icons.arrow_forward_ios,
                    color: Colors.black,
                  )
                )
              ],
            ),
          ),
        ] 
      ),
    );
  }
}
