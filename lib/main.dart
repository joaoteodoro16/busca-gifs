import 'package:busca_gifs/ui/gif_page.dart';
import 'package:flutter/material.dart';
import 'package:busca_gifs/ui/home_page.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
    theme: ThemeData(
      hintColor: Colors.white,
    ),
  ));
}


