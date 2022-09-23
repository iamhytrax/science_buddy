
import 'package:flutter/material.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';




class PDF2 extends StatelessWidget {
  const PDF2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   
      body: Container( 
        child: const PDF().cachedFromUrl(
        "https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf",
        placeholder: (double progress) => Center(child: Text('$progress %')),
        errorWidget: (dynamic error) => Center(child: Text(error.toString())),
      ),
              
      )
          
       
      
    );
  }
}



class PDFP1 extends StatelessWidget {
  const PDFP1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   
      body: Container( 
        child: const PDF().cachedFromUrl(
        "https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf",
        placeholder: (double progress) => Center(child: Text('$progress %')),
        errorWidget: (dynamic error) => Center(child: Text(error.toString())),
      ),
              
      )
          
       
      
    );
  }
}





class PDFP2 extends StatelessWidget {
  const PDFP2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   
      body: Container( 
        child: const PDF().cachedFromUrl(
        "https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf",
        placeholder: (double progress) => Center(child: Text('$progress %')),
        errorWidget: (dynamic error) => Center(child: Text(error.toString())),
      ),
              
      )
          
       
      
    );
  }
}




class PDFP3 extends StatelessWidget {
  const PDFP3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   
      body: Container( 
        child: const PDF().cachedFromUrl(
        "https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf",
        placeholder: (double progress) => Center(child: Text('$progress %')),
        errorWidget: (dynamic error) => Center(child: Text(error.toString())),
      ),
              
      )
          
       
      
    );
  }
}

