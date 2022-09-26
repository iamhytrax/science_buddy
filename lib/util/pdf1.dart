
import 'package:flutter/material.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';




class PDF2 extends StatelessWidget {
  const PDF2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:  <Widget>[

          
             
          TextButton(
            onPressed:() => Navigator.push(
              context,
              MaterialPageRoute<dynamic>(
                builder: (_) =>  const PDFViewerCachedFromUrl (
             url: 'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
           ),
            ),
            ),
            child: const Text('PDF From Url'),
          ),
         
     
          
       
        ]
      )
    );
  }
}


class PDFViewerFromUrl extends StatelessWidget {
  const PDFViewerFromUrl({Key? key, required this.url}) : super(key: key);

  final String url;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: const PDF().fromUrl(
        url,
        placeholder: (double progress) => Center(child: Text('$progress %')),
        errorWidget: (dynamic error) => Center(child: Text(error.toString())),
      ),
    );
  }
}

class PDFViewerCachedFromUrl extends StatelessWidget {
  const PDFViewerCachedFromUrl({Key? key, required this.url}) : super(key: key);

  final String url;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cached PDF From Url'),
      ),
      body: const PDF().cachedFromUrl(
        url,
        placeholder: (double progress) => Center(child: Text('$progress %')),
        errorWidget: (dynamic error) => Center(child: Text(error.toString())),
      ),
    );
  }
}