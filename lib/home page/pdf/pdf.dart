import 'dart:io'; 
import 'package:flutter/material.dart'; 
import 'package:path_provider/path_provider.dart'; 
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart'; 
 

 
/// Represents Homepage for Navigation 
class HomePage extends StatefulWidget {
  const HomePage({super.key});
 
  @override 
  // ignore: library_private_types_in_public_api
  _HomePage createState() => _HomePage(); 
} 
 
class _HomePage extends State<HomePage> { 
  final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey(); 
  File? _tempFile;

 
  @override 
  void initState() { 
    initializeFile(); 
    super.initState(); 
  } 
 
  // ignore: avoid_void_async 
  void initializeFile() async { 
    final Directory tempPath = await getApplicationDocumentsDirectory(); 
    final File tempFile = File('${tempPath.path}/flutter_succinctly.pdf'); 
    final bool checkFileExist = await tempFile.exists(); 
    if (checkFileExist) { 
      _tempFile = tempFile; 
    } 
  } 
 
  @override 
  Widget build(BuildContext context) { 
    Widget child; 




    if (_tempFile == null) { 
      child = SfPdfViewer.network( 
          'https://sciencebuddy893527332.files.wordpress.com/2022/09/01.-python-crash-course_-a-hands-on-project-based-introduction-to-programming-pdfdrive-1.pdf', 
          
          
          key: _pdfViewerKey, 
          onDocumentLoaded: (PdfDocumentLoadedDetails details)
           async { 
        final Directory tempPath = await getApplicationDocumentsDirectory(); 
        _tempFile = await File('${tempPath.path}/flutter_succinctly.pdf') 
            .writeAsBytes(await details.document.save());
      }); 
    } 



    else { 
      child = SfPdfViewer.file( 
        _tempFile!, 
        key: _pdfViewerKey, 
      ); 
    } 





    return Scaffold( 
      appBar: AppBar( 
        title: const Text(' PDF Viewer'), 
        actions: <Widget>[ 
          IconButton( 
            icon: const Icon( 
              Icons.bookmark, 
              color: Colors.white, 
            ), 
            onPressed: () { 
              _pdfViewerKey.currentState?.openBookmarkView(); 
            }, 
          ), 
        ], 
      ), 
      body: child, 
    ); 
  } 
} 

