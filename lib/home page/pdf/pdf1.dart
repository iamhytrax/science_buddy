import 'package:clay_containers/clay_containers.dart';

import 'package:flutter/material.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';

class PDF2 extends StatelessWidget {
  const PDF2({super.key});

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
                "NOTES",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Column( 
                children: [ 
                  const Padding(padding: EdgeInsets.all(10)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  const SizedBox(
                    width: 300,
                  ),
                  GestureDetector(
                    child: ClayContainer(
                      color: Colors.grey.shade300,
                      height: 80,
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
                              'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf',
                        ),
                      ),
                    ),
                  ),
                  

                 const  SizedBox(
                    height: 30, 
                  )
                ],
              ),
            ),
          )
        ],
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
        title: const Text('Cached PDF From Url'),
      ),
      body: const PDF(
        enableSwipe: true,
        swipeHorizontal: false,
        autoSpacing: false,
        pageFling: false,
        nightMode: false,
        pageSnap: false,
      ).cachedFromUrl(
        url,
        placeholder: (double progress) => Center(child: Text('$progress %')),
        errorWidget: (dynamic error) => Center(child: Text(error.toString())),
      ),
    );
  }
}
