

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';


class PDF extends StatelessWidget {
  const PDF({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
      body: Container(
        color: Colors.amber,

        height: 1000,
        child: SfPdfViewer.network( 
                'https://cdn.syncfusion.com/content/PDFViewer/flutter-succinctly.pdf'),
      ));
  }
}