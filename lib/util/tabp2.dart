import 'package:animated_notch_bottom_bar/animated_notch_bottom_bar/animated_notch_bottom_bar.dart';
import 'package:flutter/material.dart';


import 'package:science_buddy/brainmaps/phyb2.dart';


import '../sub-notes/phy12.dart';



class TABP2 extends StatefulWidget {
  const TABP2({Key? key}) : super(key: key);

  @override
  State<TABP2> createState() => _TABP2State();
} 

class _TABP2State extends State<TABP2> {
  /// Controller to handle PageView and also handles initial page
  final _pageController = PageController(initialPage: 0);

  int maxCount = 2;

  /// widget list
  final List<Widget> bottomBarPages = [
    const PHY12(),
    const PHYB2()
    
  ];
 
  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        physics: const NeverScrollableScrollPhysics(),
        children: List.generate(
            bottomBarPages.length, (index) => bottomBarPages[index]),
      ),
      extendBody: true,
      bottomNavigationBar: (bottomBarPages.length <= maxCount)
          ? AnimatedNotchBottomBar(
              pageController: _pageController,
              showShadow: true,

              color: Colors.grey.shade300,
              showLabel: true,
              notchColor: Colors.grey.shade100,
              bottomBarItems: const [
               BottomBarItem(
                  inActiveItem: Icon(
                    Icons.book_outlined,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  activeItem: Icon(
                    Icons.book,
                    color: Color.fromARGB(255, 255, 0, 0),
                  ),
                  itemLabel: "CLASS 11",
                  
                ),
                   BottomBarItem(
                  inActiveItem: Icon(
                    Icons.book_outlined,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  activeItem: Icon(
                    Icons.book,
                    color: Color.fromARGB(255, 255, 0, 0),
                  ),
                  itemLabel: "CLASS 12",
                  
                ),
          
                 ///svg example 
               //  BottomBarItem(
               //    inActiveItem: SvgPicture.asset( 
               //      'assets/a.svg',
               //      color: Colors.blueGrey,
               //    ),
               //    activeItem: SvgPicture.asset(
               //      'assets/NOTES.svg',
               //      color: const Color.fromARGB(255, 255, 0, 0),
               //    ),
               //    itemLabel: 'Page 3',
               //  ),
              ],
              onTap: (index) {
                /// control your animation using page controller
                _pageController.animateToPage(
                  index,
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.easeIn,
                );
              },
            )
          : null, 
    );
  }
}
