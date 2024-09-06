import 'package:flutter/material.dart';
import 'package:my_design/view/common_widget/common_text.dart';

class CommonButton extends StatelessWidget {
  const CommonButton(
      {super.key,
      required this.buttonName,
      this.buttonColor,
      required this.onTap,
      this.buttonHeight,
      this.buttonWidth});

  final String buttonName;
  final double? buttonHeight;
  final double? buttonWidth;
  final Color? buttonColor;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Card(
        color: buttonColor ?? Colors.blue,
        child: SizedBox(
          height: buttonHeight ?? 45,
          width: buttonWidth ?? MediaQuery.sizeOf(context).width,
          child: Center(
            child: CommonText(titel: buttonName),
          ),
        ),
      ),
    );
  }
}
