import 'package:flutter/material.dart';
import 'package:my_design/view/screen/home/home.dart';
import 'package:my_design/view/screen/home_main_glasmode/home_main_glashmode.dart';
import 'package:my_design/view/screen/medico/medico_design.dart';
import 'package:my_design/view/screen/splash/splash.dart';
import 'package:my_design/view/screen/splash_v1/splash_1.dart';

void main(){

  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  MedicoDesign(),
    );
  }
}
