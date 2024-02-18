import 'package:flutter/material.dart';

class ImagesUI extends StatefulWidget {
  const ImagesUI({super.key});

  @override
  State<ImagesUI> createState() => _ImagesUIState();
}

class _ImagesUIState extends State<ImagesUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/amanda-jones-P787-xixGio-unsplash.jpg"),
            Image.asset("assets/angshu-purkait-IU4UKIfPqEQ-unsplash.jpg"),
            Image.asset("assets/daniel-rykhev-tcVSgl7fIBk-unsplash.jpg"),
            Image.asset("assets/aditya-chinchure-hyN9aU9Tm-c-unsplash.jpg"),
          ],
        ),
      ),
    );
  }
}
