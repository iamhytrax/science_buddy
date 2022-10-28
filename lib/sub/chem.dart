import 'package:clay_containers/widgets/clay_container.dart';
import 'package:flutter/material.dart';


import '../home page/pdf/pdf1.dart';


class CHEM extends StatelessWidget {
  const CHEM({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
         scrollDirection: Axis.vertical,
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
                                'https://sciencebuddy893527332.files.wordpress.com/2022/10/11-sl-ch-01-physical-world-copy.pdf',
                          ),
                        ),
                      ),
                    ),
          ],





         ),
      ),

    );
  }
}