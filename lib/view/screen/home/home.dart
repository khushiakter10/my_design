import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Doctor",
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              child: Image.asset(
                "asset/image/splas2.png",
                height: 350,
                width: 350,
              ),
            ),
            const SizedBox(
              height: 145,
            ),
            SizedBox(
              child: Column(
                children: [
                  SizedBox(
                    height: 40,width: 400,
                    child:
                    OutlinedButton(
                        onPressed: () {},
                      style: ElevatedButton.styleFrom(shape: const RoundedRectangleBorder(side: BorderSide(color: Colors.deepPurpleAccent))),
                        child: const Text(
                          " বাংলা",
                        ),
                    ),
                  ),
                  const SizedBox(height: 20,),
                  SizedBox(
                    height: 40,width: 400,
                    child: ElevatedButton(
                        onPressed: () {},
                      style: ElevatedButton.styleFrom(backgroundColor: Colors.deepOrange),
                        child: const Text(
                          " English",
                        )
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
