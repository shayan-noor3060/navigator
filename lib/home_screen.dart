import 'package:flutter/material.dart';
import 'package:row_and_column/gallery.dart';

class HomeScreen extends StatefulWidget {
  static const String id = "HomeScreen";
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('Home Screen'),
        ),
        drawer: Drawer(
          
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             TextButton(onPressed: (){
               Navigator.pushNamed(context, Gallery.id);
             }, child: Text('gallery'))
            ],
          ),
        ),
      ),
    );
  }
}
