import 'package:flutter/material.dart';
import 'package:xogame/homePage.dart';

main(){
  runApp(mainPage());
}

class mainPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }

}