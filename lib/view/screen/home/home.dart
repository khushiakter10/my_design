import 'package:flutter/material.dart';
import 'package:my_design/view/common_widget/common_button.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Doctor",),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 50,),
            Image.asset(
              "asset/image/doctor png.jpg",
              height: 300,
              width: 300,
            ),
            const SizedBox(height: 120,),
            CommonButton(buttonName: "", onTap: (){
              const SizedBox(height: 120);
              CommonButton(buttonName: "", onTap: (){});
            })
          ],
        ),
      ),
    );
  }
}
