import 'package:flutter/material.dart';

class MedicoDesign extends StatelessWidget {
  const MedicoDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                child: Column(
                  children: [
                    Column(
                      children: [
                        Image.asset("asset/image/medico group.png"),
                        const SizedBox(height: 30,)
                      ],
                    ),SizedBox(
                      child: TextField(decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(7),
                          borderSide: const BorderSide(color: Colors.blue,)
                        ),
                        prefixIcon: const Icon(Icons.search),
                        prefixIconColor: Colors.blue,
                        hintText: "search hospital for doctor"
                      ),
                      ),
                    ),const SizedBox(height: 20,)
                  ],
                )
              ),
              SizedBox(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("asset/image/hospital91.png",),
                    SizedBox(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("asset/image/hospital.png"),
                          const Text("Catagory",style: TextStyle(height: 5,color: Colors.black),)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Center(
                  child: Column(
                    children: [
                    Image.asset("asset/image/catagory.png"),
                  ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
