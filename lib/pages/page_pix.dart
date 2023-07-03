import 'package:flutter/material.dart';

class PagePix extends StatefulWidget {
  const PagePix({super.key});

  @override
  PagePixState createState() => PagePixState();
}

class PagePixState extends State<PagePix> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white,
            body: SingleChildScrollView(
              child: Text("Area Pix"),
            )));
  }
}
