import 'package:clone_alura/pages/home_page.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(Main());

}

class Main extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Clone Site Alura',
      home: HomePage(),
    );
  }
}
