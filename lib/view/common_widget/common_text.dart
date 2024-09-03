import 'package:flutter/cupertino.dart';

class CommonText extends StatelessWidget {
  const CommonText({super.key, required this.titel,});

  final String titel;
  @override
  Widget build(BuildContext context) {
    return const Text(
      "GET STARTED",
      style: TextStyle(fontWeight: FontWeight.bold,),
    );
  }
}
