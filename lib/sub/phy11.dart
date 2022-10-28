import 'package:clay_containers/widgets/clay_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';


import '../home page/pdf/pdf1.dart';


class PHY11 extends StatelessWidget {
  const PHY11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.grey.shade300,
      appBar: AppBar(elevation: 0.7,
      shadowColor: Colors.white,
      title: const  Center(child: Text("PHYSICS 11th ", style: TextStyle(fontWeight: FontWeight.bold)),
      ),
    
      ),
      body: SingleChildScrollView(
         scrollDirection: Axis.vertical,
         child: Center(
           child: Column(
            children: [

              
                      const Padding(padding: EdgeInsets.all(10)),
                   
                      GestureDetector(
                        child: ClayContainer(
                          color: Colors.grey.shade300,
                          height: 60 ,
                          width: 250,
                          borderRadius: 39,
                          depth: 30,
                          spread: 4,
                          child: const Center(
                              child: Text(
                            'PDF From Url',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                        ),
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => const PDFViewerCachedFromUrl(
                              url:
                                  'https://sciencebuddy893527332.files.wordpress.com/2022/10/11-sl-ch-01-physical-world-copy.pdf',
                            ),
                          ),
                        ),
                      ),


                        const Padding(padding: EdgeInsets.all(8)),
                     
                      GestureDetector(
                        child: ClayContainer(
                          color: Colors.grey.shade300,
                          height: 60,
                          width: 250,
                          borderRadius: 39,
                          depth: 30,
                          spread: 4,
                          child: const Center(
                              child: Text(
                            'PDF From Url',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                        ),
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => const PDFViewerCachedFromUrl(
                              url:
                                  'https://sciencebuddy893527332.files.wordpress.com/2022/10/11-sl-ch-01-physical-world-copy.pdf',
                            ),
                          ),
                        ),
                      ),
                        const Padding(padding: EdgeInsets.all(8)),
                   
                      GestureDetector(
                        child: ClayContainer(
                          color: Colors.grey.shade300,
                          height: 60,
                          width: 250,
                          borderRadius: 39,
                          depth: 30,
                          spread: 4,
                          child: const Center(
                              child: Text(
                            'PDF From Url',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20), 
                          )),
                        ),
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => const PDFViewerCachedFromUrl(
                              url:
                                  'https://sciencebuddy893527332.files.wordpress.com/2022/10/11-sl-ch-01-physical-world-copy.pdf',
                            ),
                          ),
                        ),
                      ),
                        const Padding(padding: EdgeInsets.all(8)),
                     
                      GestureDetector(
                        child: ClayContainer(
                          color: Colors.grey.shade300,
                          height: 60,
                          width: 250,
                          borderRadius: 39,
                          depth: 30,
                          spread: 4,
                          child: const Center(
                              child: Text(
                            'PDF From Url',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                        ),
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => const PDFViewerCachedFromUrl(
                              url:
                                  'https://sciencebuddy893527332.files.wordpress.com/2022/10/11-sl-ch-01-physical-world-copy.pdf',
                            ),
                          ),
                        ),
                      ),
                           const Padding(padding: EdgeInsets.all(8)),
                     
                      GestureDetector(
                        child: ClayContainer(
                          color: Colors.grey.shade300,
                          height: 60,
                          width: 250,
                          borderRadius: 39,
                          depth: 30,
                          spread: 4,
                          child: const Center(
                              child: Text(
                            'PDF From Url',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                        ),
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => const PDFViewerCachedFromUrl(
                              url:
                                  'https://sciencebuddy893527332.files.wordpress.com/2022/10/11-sl-ch-01-physical-world-copy.pdf',
                            ),
                          ),
                        ),
                      ),
                           const Padding(padding: EdgeInsets.all(8)),
                     
                      GestureDetector(
                        child: ClayContainer(
                          color: Colors.grey.shade300,
                          height: 60,
                          width: 250,
                          borderRadius: 39,
                          depth: 30,
                          spread: 4,
                          child: const Center(
                              child: Text(
                            'PDF From Url',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                        ),
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => const PDFViewerCachedFromUrl(
                              url:
                                  'https://sciencebuddy893527332.files.wordpress.com/2022/10/11-sl-ch-01-physical-world-copy.pdf',
                            ),
                          ),
                        ),
                      ),
                           const Padding(padding: EdgeInsets.all(8)),
                     
                      GestureDetector(
                        child: ClayContainer(
                          color: Colors.grey.shade300,
                          height: 60,
                          width: 250,
                          borderRadius: 39,
                          depth: 30,
                          spread: 4,
                          child: const Center(
                              child: Text(
                            'PDF From Url',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                        ),
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => const PDFViewerCachedFromUrl(
                              url:
                                  'https://sciencebuddy893527332.files.wordpress.com/2022/10/11-sl-ch-01-physical-world-copy.pdf',
                            ),
                          ),
                        ),
                      ),
                           const Padding(padding: EdgeInsets.all(8)),
                     
                      GestureDetector(
                        child: ClayContainer(
                          color: Colors.grey.shade300,
                          height: 60,
                          width: 250,
                          borderRadius: 39,
                          depth: 30,
                          spread: 4,
                          child: const Center(
                              child: Text(
                            'PDF From Url',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                        ),
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => const PDFViewerCachedFromUrl(
                              url:
                                  'https://sciencebuddy893527332.files.wordpress.com/2022/10/11-sl-ch-01-physical-world-copy.pdf',
                            ),
                          ),
                        ),
                      ),
                           const Padding(padding: EdgeInsets.all(8)),
                     
                      GestureDetector(
                        child: ClayContainer(
                          color: Colors.grey.shade300,
                          height: 60,
                          width: 250,
                          borderRadius: 39,
                          depth: 30,
                          spread: 4,
                          child: const Center(
                              child: Text(
                            'PDF From Url',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                        ),
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => const PDFViewerCachedFromUrl(
                              url:
                                  'https://sciencebuddy893527332.files.wordpress.com/2022/10/11-sl-ch-01-physical-world-copy.pdf',
                            ),
                          ),
                        ),
                      ),
                           const Padding(padding: EdgeInsets.all(8)),
                     
                      GestureDetector(
                        child: ClayContainer(
                          color: Colors.grey.shade300,
                          height: 60,
                          width: 250,
                          borderRadius: 39,
                          depth: 30,
                          spread: 4,
                          child: const Center(
                              child: Text(
                            'PDF From Url',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                        ),
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => const PDFViewerCachedFromUrl(
                              url:
                                  'https://sciencebuddy893527332.files.wordpress.com/2022/10/11-sl-ch-01-physical-world-copy.pdf',
                            ),
                          ),
                        ),
                      ), 
                           const Padding(padding: EdgeInsets.all(8)),
                     
                      GestureDetector(
                        child: ClayContainer(
                          color: Colors.grey.shade300,
                          height: 60,
                          width: 250,
                          borderRadius: 39,
                          depth: 30,
                          spread: 4,
                          child: const Center(
                              child: Text(
                            'PDF From Url',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                        ),
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => const PDFViewerCachedFromUrl(
                              url:
                                  'https://sciencebuddy893527332.files.wordpress.com/2022/10/11-sl-ch-01-physical-world-copy.pdf',
                            ),
                          ),
                        ),
                      ),
                           const Padding(padding: EdgeInsets.all(8)),
                     
                      GestureDetector(
                        child: ClayContainer(
                          color: Colors.grey.shade300,
                          height: 60,
                          width: 250,
                          borderRadius: 39,
                          depth: 30,
                          spread: 4,
                          child: const Center(
                              child: Text(
                            'PDF From Url',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                        ),
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => const PDFViewerCachedFromUrl(
                              url:
                                  'https://sciencebuddy893527332.files.wordpress.com/2022/10/11-sl-ch-01-physical-world-copy.pdf',
                            ),
                          ),
                        ),
                      ),
                           const Padding(padding: EdgeInsets.all(8)),
                     
                      GestureDetector(
                        child: ClayContainer(
                          color: Colors.grey.shade300,
                          height: 60,
                          width: 250,
                          borderRadius: 39,
                          depth: 30,
                          spread: 4,
                          child: const Center(
                              child: Text(
                            'PDF From Url',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                        ),
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => const PDFViewerCachedFromUrl(
                              url:
                                  'https://sciencebuddy893527332.files.wordpress.com/2022/10/11-sl-ch-01-physical-world-copy.pdf',
                            ),
                          ),
                        ),
                      ),
                      
            ],





           ),
         ),
      ),

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
        title: const Text('NOTES'),
      ),
      body:  const PDF(
        enableSwipe: true,
        swipeHorizontal: false,
        autoSpacing: false, 
        pageFling: false,
        nightMode: false,
        pageSnap: true,
   
      ).cachedFromUrl(
        url,
        placeholder: (double progress) => Center(child: Text('$progress %')),
        errorWidget: (dynamic error) => const Center(child: Text("""                      Failed to load.
       check  your internet connection and try again""",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
      )),
      ), 
    );
  }
}
 