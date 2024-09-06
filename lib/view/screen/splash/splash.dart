import 'package:flutter/material.dart';
import 'package:my_design/view/common_widget/common_button.dart';
// ignore: unused_import
import 'package:my_design/view/common_widget/common_text.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                child: Image.asset(
                  "asset/image/doctor 2.png",
                  height: 300,
                  width: 300,
                ),
              ),
              const SizedBox(height: 100,),
              const SizedBox(
                height: 20,
              ),
              CommonButton(buttonName: "GET STARTED", onTap: (){})

            ],
          ),
        ),
      ),
    );
  }
}
