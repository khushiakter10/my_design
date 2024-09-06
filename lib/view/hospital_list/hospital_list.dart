import 'package:flutter/material.dart';

class HospitalList extends StatelessWidget {
  const HospitalList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(),
                  Image.asset("asset/image/medico group.png"),
                  const Icon(Icons.notifications),
                ],
              ),

              const SizedBox(
                height: 30,
              ),
              SizedBox(
                child: Column(
                  children: [
                    SizedBox(
                        height: 40,
                        width: 300,
                        child: OutlinedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                shape: const RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.blue))),
                            child: const SizedBox(
                                child:
                                    Text("Search Hospital Name @ Rag Code")))
                    ),
                    const SizedBox(height: 30,),
                    SizedBox(
                      child: Column(
                        children: [
                          Image.asset("asset/image/hospital_list.png")
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
