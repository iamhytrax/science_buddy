import 'package:flutter/material.dart';
import 'package:play_kit/play_kit.dart';

class PlayMaterial extends StatelessWidget {
  const PlayMaterial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(


        backgroundColor: Colors.grey.shade300,
        body: Stack(
       
          
          children: [
         Image.asset("assets/images/physics.png",
        
         fit: BoxFit.cover,
         height: 800,
         ),
  

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 const SizedBox(height: 405 ,), 
                PlayContainer(
                  height: 200,
                  width: 200,
                  dark: false,
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  blur: 12,
                  child: Center(
                      child: Image.asset(
                    "assets/images/physics.png",
                    fit: BoxFit.cover,
                  )),
                ),
               // const SizedBox(height: 405 ,), 
                const PlayDivider(
                  height: 20,
                  dark: true,
                ),
                const PlayTitle(
                  title: 'PLAY_KIT',
                  fontSize: 50,
                  dark: true,
                  fontWeight: FontWeight.w900,
                ),
         
                PlayContainer(
                  height: 200,
                  width: 200,
                  dark: false,
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  blur: 12,
                  child: Center(
                      child: Image.asset(
                    "assets/images/physics.png",
                    fit: BoxFit.cover,
                  )),
                ),
          
                PlayContainer(
                  height: 200,
                  width: 200,
                  dark: false,
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  blur: 12,
                  child: Center(
                      child: Image.asset(
                    "assets/images/physics.png",
                    fit: BoxFit.cover,
                  )),
                ),
          
                PlayContainer(
                  height: 200,
                  width: 200,
                  dark: false,
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  blur: 12,
                  child: Center(
                      child: Image.asset(
                    "assets/images/physics.png",
                    fit: BoxFit.cover,
                  )),
                ),
          
                PlayContainer(
                  height: 200,
                  width: 200,
                  dark: false,
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  blur: 12,
                  child: Center(
                      child: Image.asset(
                    "assets/images/physics.png",
                    fit: BoxFit.cover,
                  )),
                ),
                PlayContainer(
                  height: 200,
                  width: 200,
                  dark: false,
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  blur: 12,
                  child: Center(
                      child: Image.asset(
                    "assets/images/physics.png",
                    fit: BoxFit.cover,
                  )),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}

class CustomCarouselFB2 extends StatefulWidget {
  const CustomCarouselFB2({Key? key}) : super(key: key);

  @override
  _CustomCarouselFB2State createState() => _CustomCarouselFB2State();
}

class _CustomCarouselFB2State extends State<CustomCarouselFB2> {
  late List<Widget> cards = [
    CardFb1(
        text: "BTS",
        imageUrl:
            "https://images-na.ssl-images-amazon.com/images/I/71UNOVHtA+L.jpg",
        subtitle: "the Bangtan Boys",
        onPressed: () {
          
        }),
        PlayContainer(
                height: 200,
                width: 270,
                dark: false,
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                blur: 12,
                child: Center(
                    child: Image.asset(
                  "assets/images/physics.png",
                  fit: BoxFit.cover,
                ),
                ),
                
              ),
              
              PlayContainer(
                height: 200,
                width: 270,
                dark: false,
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                blur: 12,
                child: Center(
                    child: Image.asset(
                  "assets/images/physics.png",
                  fit: BoxFit.cover,
                )),
              ),
              PlayContainer(
                height: 200,
                width: 270,
                dark: false,
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                blur: 12,
                child: Center(
                    child: Image.asset(
                  "assets/images/physics.png",
                  fit: BoxFit.cover,
                )),
              ),
              PlayContainer(
                height: 200,
                width: 270,
                dark: false,
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                blur: 12,
                child: Center(
                    child: Image.asset(
                  "assets/images/physics.png",
                  fit: BoxFit.cover,
                )),
              ),
              PlayContainer(
                height: 200,
                width: 270,
                dark: false,
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                blur: 12,
                child: Center(
                    child: Image.asset(
                  "assets/images/physics.png",
                  fit: BoxFit.cover,
                )),
              ),
              PlayContainer(
                height: 200,
                width: 270,
                dark: false,
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                blur: 12, 
                child: Center(
                    child: Image.asset(
                  "assets/images/physics.png",
                  fit: BoxFit.cover,
                )),
              ),

    
  ];
  final double carouselItemMargin = 16;

  late PageController _pageController;

  // ignore: unused_field
  int _position = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: 0, viewportFraction: .7);
  }

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
        controller: _pageController,
        itemCount: cards.length,
        onPageChanged: (int position) {
          setState(() {
            _position = position;
          });
        },
        itemBuilder: (BuildContext context, int position) {
          return imageSlider(position);
        });
  }

  Widget imageSlider(int position) {
    return AnimatedBuilder(
      animation: _pageController,
      builder: (BuildContext context, widget) {
        return Container(
          margin: EdgeInsets.all(carouselItemMargin),
          child: Center(child: widget),
        );
      },
      child: Container(
        color: Colors.black,
        child: cards[position],
      ),
    );
  }
}

class CardFb1 extends StatelessWidget {
  final String text;
  final String imageUrl;
  final String subtitle;
  final Function() onPressed;
  const CardFb1(
      {required this.text,
      required this.imageUrl,
      required this.subtitle,
      required this.onPressed,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: 250,
        height: 250,
        padding: const EdgeInsets.all(30.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25.5),
          boxShadow: [
            BoxShadow(
                offset: const Offset(10, 20),
                blurRadius: 15,
                spreadRadius: 0,
                color: Colors.white.withOpacity(0.3)),
          ],
        ),
        child: Column(
          children: [
            Image.network(imageUrl, height: 145, fit: BoxFit.cover),
            const Spacer(),
            Text(text,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
            const SizedBox(
              height: 8,
            ),
            Text(
              subtitle,
              textAlign: TextAlign.center,
              style: const TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.normal,
                  fontSize: 12),
            ),
            const SizedBox(
              height: 0,
            ),
          ],
        ),
      ),
    );
  }
}
