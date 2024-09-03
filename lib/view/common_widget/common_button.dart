import 'package:flutter/material.dart';
import 'package:my_design/view/common_widget/common_text.dart';

class CommonButton extends StatelessWidget {
  const CommonButton(
      {super.key,
      required this.buttonName,
      this.buttonColor,
      required this.onTap});

  final String buttonName;
  final Color? buttonColor;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Card(
        color: Colors.purpleAccent,
        child: SizedBox(
          height: 45,
          width: MediaQuery.sizeOf(context).width,
          child: Center(child:CommonText(titel: buttonName),
          ),
        ),
      ),

    );
  }
}
