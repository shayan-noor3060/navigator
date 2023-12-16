import 'package:flutter/material.dart';
class Gallery extends StatefulWidget {
  static const String id = "Gallery";
  const Gallery({super.key});

  @override
  State<Gallery> createState() => _galleryState();
}

class _galleryState extends State<Gallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
    );
  }
}
