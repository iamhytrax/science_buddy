import 'package:flutter/material.dart';


// ignore: must_be_immutable
class ONB extends StatefulWidget {
  const ONB({super.key});

  @override
  State<ONB> createState() => _ONBState();
}

class _ONBState extends State<ONB> {
  late PageController _pageController;
  
  get index => null;

  @override
  void initState() {
    _pageController = PageController(initialPage: 0);
    super.initState();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            
            Expanded(
              child: PageView.builder(
                itemCount: demo_data.length,
                  controller: _pageController,
                  itemBuilder: ((context, index) => ONBOARD(
                        description: demo_data[index].description,
                        image: demo_data[index].image, 
                        title: demo_data[index].title,
                      ))),
            ),
        
            SizedBox(
                height: 60,
                width: 60,
                child: ElevatedButton(
                    onPressed: () {
                      _pageController.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.ease);
                    },
                   
                    style:
                        ElevatedButton.styleFrom(shape: const CircleBorder()),
                    child: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,

                    ),
                    
                    ),
                ),
                   const SizedBox(height: 70,),
                   // ignore: unrelated_type_equality_checks
               
                 
          ],
        ),
      ),
    );
  }
}

class ONBD {
  final String image, title, description;

  ONBD({required this.image,
   required this.title, 
   required this.description
   });
}

// ignore: non_constant_identifier_names 
final List<ONBD> demo_data = [
  ONBD(image: "assets/images/physics.png",
  title: "sjhdfgdsuf", 
  description: "hjgfhdsgfdsf"), 
  ONBD(image: "assets/images/chem.png",
  title: "sjhdfgdsuf", 
  description: "hjgfhdsgfdsf"),
  ONBD(image: "assets/images/math.png",
  title: "sjhdfgdsuf", 
  description: "hjgfhdsgfdsf"),
  ONBD(image: "assets/images/physics.png",
  title: "sjhdfgdsuf", 
  description: "hjgfhdsgfdsf"),

];

class ONBOARD extends StatelessWidget {
  const ONBOARD(
      {super.key,
      required this.description,
      required this.image,
      required this.title});

  final String image, title, description;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Spacer(),
        Image.asset(image, height: 250),
        const Spacer(),
        Text(title,
            textAlign: TextAlign.center,
            style: Theme.of(context)
                .textTheme
                .headline5!
                .copyWith(fontWeight: FontWeight.bold)),
        const SizedBox(
          height: 33,
        ),
        Text(
          description,
          textAlign: TextAlign.center,
        ),
        const Spacer(),
      ],
    );
  }
}
