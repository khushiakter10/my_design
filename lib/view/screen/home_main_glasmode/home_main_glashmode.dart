

 import 'package:flutter/material.dart';
class HomeMainGlashmode extends StatelessWidget {
  const HomeMainGlashmode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("asset/image/Modal.png")
            ],
          ),
        ),
      ),
    );
  }
}
